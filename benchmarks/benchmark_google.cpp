#include <DynamicInterface.hpp>
#include <CRTPInterface.hpp>
#include <benchmark/benchmark.h>
#include <memory>

unsigned long N = 10000;
//auto dynobj = std::make_unique<DynamicImplementation>();
//auto crtpobj = std::make_unique<CRTPImplementation>();
DynamicImplementation dynobj;
CRTPImplementation crtpobj;

void run_dynamic(DynamicInterface* obj) {
	for (unsigned long i = 0; i < N; ++i) {
	  for (unsigned long j = 0; j < i; ++j) {
		  obj->tick(j);
	  }
	}
}

template <typename Implementation>
void run_crtp(CRTPInterface<Implementation>* obj) {
	for (unsigned long i = 0; i < N; ++i) {
		for (unsigned long j = 0; j < i; ++j) {
			obj->tick(j);
		}
	}
}

static void BM_DynamicInterface(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		run_dynamic(&dynobj);
	}
}

BENCHMARK(BM_DynamicInterface);

static void BM_CRTPInterface(benchmark::State& state)
{
	while (state.KeepRunning())
	{
		run_crtp(&crtpobj);
	}
}

BENCHMARK(BM_CRTPInterface);

BENCHMARK_MAIN();
