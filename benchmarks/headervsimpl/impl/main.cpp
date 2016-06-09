#include <global.h>
#include <shogun/lib/Time.h>
#include <sgdata.h>
#include <memory>
#include <iostream>
#include <vector>

using namespace shogun;
using namespace linalg;
using std::cout;
using std::endl;

int main()
{
	init_shogun_with_defaults();
	const size_t iter=100;
	const size_t size=1000000;
	auto data = std::make_unique<SGData<float64_t>>(size);
	CTime time;
	auto C = 0.0;
	std::vector<float64_t> runtime;
	for (auto i=0; i<iter; ++i)
	{
		data->init_values();
		time.start();
		C += data->compute();
		float64_t elapsed=time.cur_time_diff();
		std::cout << elapsed << std::endl;
		runtime.push_back(elapsed);
	}
	exit_shogun();
	return C;
}
