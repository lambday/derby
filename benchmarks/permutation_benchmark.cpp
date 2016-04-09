/**
 * g++ -O3 -std=c++14 permutation_benchmark.cpp -I/usr/include/eigen3 -lshogun -lbenchmark -lpthread
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

namespace tmp
{

float64_t compute_helper(SGMatrix<float64_t> km)
{
	using MatrixXt = const Eigen::MatrixXd;
	using Block = const Eigen::Block<Eigen::Map<MatrixXt>>;

	Eigen::Map<MatrixXt> map(km.matrix, km.num_rows, km.num_cols);
	auto n = km.num_rows / 2;

	Block& b_x = map.block(0, 0, n, n);
	auto term_1 = b_x.sum() - b_x.diagonal().sum();

	Block& b_y = map.block(n, n, n, n);
	auto term_2 = b_y.sum() - b_y.diagonal().sum();

	Block& b_xy = map.block(n, 0, n, n);
	auto term_3 = b_xy.sum() - b_xy.diagonal().sum();

	auto statistic = term_1/n/(n-1) + term_2/n/(n-1) - 2*term_3/n/(n-1);

	return statistic;
}

float64_t compute(SGMatrix<float64_t> km)
{
	Eigen::PermutationMatrix<Eigen::Dynamic, Eigen::Dynamic> perm(km.num_rows);
	perm.setIdentity();
	SGVector<int> perminds(perm.indices().data(), perm.indices().size(), false);
	CMath::permute(perminds);

	Eigen::Map<const Eigen::MatrixXd> map(km.matrix, km.num_rows, km.num_cols);
	Eigen::MatrixXd permuted = perm.transpose() * map * perm;
	SGMatrix<float64_t> permuted_km(permuted.data(), permuted.rows(), permuted.cols(), false);
	return compute_helper(permuted_km);
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

static void BM_tmp(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		tmp::compute(data.mat);
	}
}

static void BM_normal(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		normal::compute(data.mat);
	}
}

BENCHMARK(BM_tmp);
BENCHMARK(BM_normal);

BENCHMARK_MAIN();
