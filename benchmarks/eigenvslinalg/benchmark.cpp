#include <global.h>
#include <SGTestClass.h>
#include <SGAnotherTestClass.h>
#include <benchmark/benchmark.h>

using namespace shogun;
using namespace linalg;

size_t dim = 10000;
index_t iter = 100;
size_t N = 100;

struct init_global
{
	init_global()
	{
		init_shogun_with_defaults();
	}
	~init_global()
	{
		exit_shogun();
	}
};

init_global init;

template <typename T>
void run_linalg(CSGTestClass<T> * const data)
{
	for (size_t i = 0; i < N; ++i)
	{
		for (size_t j = 0; j < i; ++j)
		{
			data->compute();
		}
	}
}

template <typename T>
void run_eigen(CSGAnotherTestClass<T> * const data)
{
	for (size_t i = 0; i < N; ++i)
	{
		for (size_t j = 0; j < i; ++j)
		{
			data->compute();
		}
	}
}

std::unique_ptr<CSGTestClass<float64_t>> data1=std::make_unique<CSGTestClass<float64_t>>(dim, iter);
std::unique_ptr<CSGAnotherTestClass<float64_t>> data2=std::make_unique<CSGAnotherTestClass<float64_t>>(dim, iter);

static void BM_linalg(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		run_linalg(data1.get());
	}
}

static void BM_eigen(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		run_eigen(data2.get());
	}
}

BENCHMARK(BM_linalg);
BENCHMARK(BM_eigen);

BENCHMARK_MAIN();
