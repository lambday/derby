/**
 * g++ -O3 -std=c++14 permutation_benchmark.cpp -I/usr/include/eigen3 -lshogun -lbenchmark -lpthread
 *
 * Result:
 *
 * Benchmark          Time(ns)    CPU(ns) Iterations
 * -------------------------------------------------
 *  BM_cachefriendly    1754855    1753675        397
 *  BM_normal           4653288    4651026        151
 */

#include <iostream>
#include <memory>
#include <algorithm>
#include <shogun/base/init.h>
#include <shogun/lib/SGMatrix.h>
#include <shogun/lib/SGVector.h>
#include <shogun/features/Features.h>
#include <shogun/features/DenseFeatures.h>
#include <shogun/kernel/Kernel.h>
#include <shogun/kernel/GaussianKernel.h>
#include <shogun/mathematics/Math.h>
#include <shogun/mathematics/eigen3.h>
#include <benchmark/benchmark.h>

using namespace shogun;

namespace cachefriendly
{

float64_t compute(SGMatrix<float64_t> m)
{
	SGVector<int> perminds(m.num_rows);
	std::iota(perminds.vector, perminds.vector+perminds.vlen, 0);
	CMath::permute(perminds);

	auto n = m.num_rows / 2;

	struct terms_t
	{
		terms_t()
		{
			std::fill(&term[0], &term[2]+1, 0);
			std::fill(&diag[0], &diag[2]+1, 0);
		}
		float64_t term[3];
		float64_t diag[3];
	};

	terms_t terms;

	std::function<void(float64_t, int, int)> add = [&terms, &perminds, &n](float64_t val, int i, int j)
	{
		if (perminds[i] < n && perminds[j] < n)
		{
			terms.term[0] += val;
			if (i == j)
				terms.diag[0] += val;
		}
		else if (perminds[i] >= n && perminds[j] < n)
		{
			terms.term[2] += val;
			if (perminds[i]-n == perminds[j])
				terms.diag[2] += val;
		}
		else
		{
			terms.term[1] += val;
			if (i == j)
				terms.diag[1] += val;
		}
	};

	for (auto j = 0; j < n; ++j)
	{
		for (auto i = 0; i < n; ++i)
			add(m(i, j), i, j);
	}

	terms.term[0] -= terms.diag[0];
	terms.term[1] -= terms.diag[1];
	terms.term[2] -= terms.diag[2];

	auto statistic = terms.term[0]/n/(n-1) + terms.term[1]/n/(n-1) - 2*terms.term[2]/n/(n-1);

	return statistic;
}

}

namespace normal
{

float64_t compute(SGMatrix<float64_t> m)
{
	SGVector<int> perminds(m.num_rows);
	std::iota(perminds.vector, perminds.vector+perminds.vlen, 0);
	CMath::permute(perminds);

	auto n = m.num_rows / 2;

	auto term_1 = 0.0;
	for (auto i = 0; i < n; ++i)
	{
		for (auto j = 0; j < n; ++j)
		{
			if (i > j)
				term_1 += m(perminds[i], perminds[j]);
		}
	}
	term_1 *= 2;

	auto term_2 = 0.0;
	for (auto i = n; i < 2*n; ++i)
	{
		for (auto j = n; j < 2*n; ++j)
		{
			if (i > j)
				term_2 += m(perminds[i], perminds[j]);
		}
	}
	term_2 *= 2;

	auto term_3 = 0.0;
	for (auto i = n; i < 2*n; ++i)
	{
		for (auto j = 0; j < n; ++j)
		{
			if (i != j+n)
				term_3 += m(perminds[i], perminds[j]);
		}
	}

	auto statistic = term_1/n/(n-1) + term_2/n/(n-1) - 2*term_3/n/(n-1);

	return statistic;
}

}

struct data_generator
{
	data_generator()
	{
		init_shogun_with_defaults();
		init();
	}
	~data_generator()
	{
		exit_shogun();
	}
	void init()
	{
		SGMatrix<float64_t> m(2,1000);
		std::iota(m.matrix, m.matrix+10, 1);
		auto feats = new CDenseFeatures<float64_t>(m);
		auto kernel = std::make_unique<CGaussianKernel>();
		kernel->set_width(2.0);
		kernel->init(feats, feats);
		mat = kernel->get_kernel_matrix();
		kernel->remove_lhs_and_rhs();
		sg_rand->set_seed(12345);
	}
	SGMatrix<float64_t> mat;
};

data_generator data;

static void BM_cachefriendly(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		cachefriendly::compute(data.mat);
	}
}

static void BM_normal(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		normal::compute(data.mat);
	}
}

BENCHMARK(BM_cachefriendly);
BENCHMARK(BM_normal);

BENCHMARK_MAIN();
