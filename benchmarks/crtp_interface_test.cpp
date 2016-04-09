#include <CRTPInterface.hpp>
#include <memory>

unsigned long N = 10000;

template <typename Implementation>
void run_crtp(CRTPInterface<Implementation>* obj) {
	for (unsigned long i = 0; i < N; ++i) {
		for (unsigned long j = 0; j < i; ++j) {
			obj->tick(j);
		}
	}
}

int main(int argc, char* argv[])
{
	auto crtpobj = std::make_unique<CRTPImplementation>();
	run_crtp(crtpobj.get());
}
