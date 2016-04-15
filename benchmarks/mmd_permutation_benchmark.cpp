/*
 * Copyright (c) The Shogun Machine Learning Toolbox
 * Written (w) 2016 Soumyajit De
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
 * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 * The views and conclusions contained in the software and documentation are those
 * of the authors and should not be interpreted as representing official policies,
 * either expressed or implied, of the Shogun Development Team.
 */

#include <algorithm>
#include <memory>
#include <shogun/base/init.h>
#include <shogun/lib/SGMatrix.h>
#include <shogun/lib/SGVector.h>
#include <shogun/features/Features.h>
#include <shogun/features/DenseFeatures.h>
#include <shogun/kernel/Kernel.h>
#include <shogun/kernel/GaussianKernel.h>
#include <shogun/statistical_testing/MMD.h>
#include <shogun/statistical_testing/internals/mmd/WithinBlockPermutation.h>
#include <shogun/statistical_testing/internals/mmd/WithinBlockPermutationBatch.h>
#include <benchmark/benchmark.h>

using namespace shogun;
using namespace internal;
using namespace mmd;

/*
 * $ g++ -O3 -std=c++14 mmd_permutation_benchmark.cpp -lshogun -lbenchmark -lpthread -fopenmp
 * $ ./a.out
 * Run on (4 X 2999.95 MHz CPU s)
 * 2016-04-15 08:39:04
 * ***WARNING*** CPU scaling is enabled, the benchmark real time measurements may be noisy and will incur extra overhead.
 * Benchmark    Time(ns)    CPU(ns) Iterations
 * -------------------------------------------
 *  BM_Batch   5176712791 15645935000          1
 *  BM_Serial  10088581387 31100171000          1
 */

struct Data
{
	Data() : dim(2), n(1000), m(1000), num_null_samples(250)
	{
		init_shogun_with_defaults();
		SGMatrix<float64_t> data_p(dim, n);
		std::iota(data_p.matrix, data_p.matrix+dim*n, 1);
		std::for_each(data_p.matrix, data_p.matrix+dim*n, [this](float64_t& val) { val/=n; });

		SGMatrix<float64_t> data_q(dim, m);
		std::iota(data_q.matrix, data_q.matrix+dim*m, n+1);
		std::for_each(data_q.matrix, data_q.matrix+dim*m, [this](float64_t& val) { val/=2*m; });

		auto feats_p=new CDenseFeatures<float64_t>(data_p);
		auto feats_q=new CDenseFeatures<float64_t>(data_q);
		auto feats=feats_p->create_merged_copy(feats_q);
		SG_REF(feats);
		SG_UNREF(feats_p);
		SG_UNREF(feats_q);

		auto kernel=std::make_unique<CGaussianKernel>();
		kernel->set_width(2.0);

		kernel->init(feats, feats);
		mat=kernel->get_kernel_matrix();
	}
	~Data()
	{
		exit_shogun();
	}
	const index_t dim;
	const index_t n;
	const index_t m;
	const index_t num_null_samples;
	SGMatrix<float64_t> mat;
};

Data data;

SGVector<float64_t> batch_permutation()
{
	const index_t& n=data.n;
	const index_t& m=data.m;
	const index_t& num_null_samples=data.num_null_samples;
	SGMatrix<float64_t>& mat=data.mat;

	WithinBlockPermutationBatch batch(n, m, num_null_samples, EStatisticType::BIASED_FULL);
	sg_rand->set_seed(12345);
	return batch(mat);
}

SGVector<float64_t> serial_permutation()
{
	const index_t& n=data.n;
	const index_t& m=data.m;
	const index_t& num_null_samples=data.num_null_samples;
	SGMatrix<float64_t>& mat=data.mat;

	SGVector<float64_t> result(num_null_samples);
	WithinBlockPermutation compute(n, m, EStatisticType::BIASED_FULL);
	sg_rand->set_seed(12345);
#pragma omp parallel for
	for (auto i=0; i<num_null_samples; ++i)
	{
		result[i]=compute(mat);
	}
	return result;
}

static void BM_Batch(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		auto result=batch_permutation();
	}
}

BENCHMARK(BM_Batch);

static void BM_Serial(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		auto result=serial_permutation();
	}
}

BENCHMARK(BM_Serial);

BENCHMARK_MAIN();
