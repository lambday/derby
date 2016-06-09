#include <global.h>
#include <shogun/lib/Time.h>
#include <SGTestClass.h>
#include <SGAnotherTestClass.h>
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
	auto linalg = std::make_unique<CSGTestClass<float64_t>>(size, iter);
	auto eigen = std::make_unique<CSGAnotherTestClass<float64_t>>(size, iter);
	CTime time;
	auto C = 0.0;

	time.start();
	C = linalg->compute();
	float64_t elapsed=time.cur_time_diff();
	std::cout << "linalg: " << elapsed << std::endl;

	time.start();
	C = eigen->compute();
	elapsed=time.cur_time_diff();
	std::cout << "eigen: " << elapsed << std::endl;

	exit_shogun();
	return C;
}
