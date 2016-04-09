#include <DynamicInterface.hpp>
#include <memory>

unsigned long N = 10000;

void run_dynamic(DynamicInterface* obj) {
	for (unsigned long i = 0; i < N; ++i) {
	  for (unsigned long j = 0; j < i; ++j) {
		  obj->tick(j);
	  }
	}
}

int main(int argc, char* argv[])
{
	auto dynobj = std::make_unique<DynamicImplementation>();
	run_dynamic(dynobj.get());
}
