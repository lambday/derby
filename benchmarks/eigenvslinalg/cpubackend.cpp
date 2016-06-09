#include <cpubackend.h>
#include <shogun/lib/SGVector.h>
#include <shogun/mathematics/eigen3.h>

using Eigen::Map;
using Eigen::Matrix;
using Eigen::Dynamic;

namespace shogun
{

namespace linalg
{

template <typename T>
T CPUBackend::dot(const SGVector<T>& a, const SGVector<T>& b) const
{
	typedef Matrix<T, Dynamic, 1> VectorXt;
	Map<VectorXt> vec_a(a.vector, a.vlen);
	Map<VectorXt> vec_b(b.vector, b.vlen);
	return vec_a.dot(vec_b);
}

template <typename T>
void CPUBackend::init_random(SGVector<T>& a) const
{
	typedef Matrix<T, Dynamic, 1> VectorXt;
	Map<VectorXt> vec_a(a.vector, a.vlen);
	vec_a = VectorXt::Random(a.vlen);
}

}

template float64_t linalg::CPUBackend::dot<float64_t>(const SGVector<float64_t>& a, const SGVector<float64_t>& b) const;
template void linalg::CPUBackend::init_random<float64_t>(SGVector<float64_t>& a) const;

}
