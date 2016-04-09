#include <DynamicInterface.hpp>
#include <CRTPInterface.hpp>
#include <hayai/hayai.hpp>
#include <memory>

unsigned long N = 1000;
auto dynobj = std::make_unique<DynamicImplementation>();
auto crtpobj = std::make_unique<CRTPImplementation>();

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

BENCHMARK(DynamicInterface, run_dynamic, 100, 1000)
{
	run_dynamic(dynobj.get());
}

BENCHMARK(CRTPInterface, run_crtp, 100, 1000)
{
	run_crtp(crtpobj.get());
}
