#include <global.h>
#include <sgdata.h>
#include <benchmark/benchmark.h>

using namespace shogun;
using namespace linalg;

size_t N = 100;

template <typename T>
void run(SGData<T> const * const data)
{
	for (size_t i = 0; i < N; ++i)
	{
		for (size_t j = 0; j < i; ++j)
		{
			data->compute();
		}
	}
}

std::unique_ptr<SGData<float64_t>> data=std::make_unique<SGData<float64_t>>(1000000);

static void BM_Dot(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		data->init_values();
		run(data.get());
	}
}

BENCHMARK(BM_Dot);

BENCHMARK_MAIN();
