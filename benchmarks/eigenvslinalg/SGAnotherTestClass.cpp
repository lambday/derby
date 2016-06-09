#include <SGAnotherTestClass.h>
#include <cpubackend.h>
#include <shogun/mathematics/eigen3.h>

using Eigen::Map;
using Eigen::Matrix;
using Eigen::Dynamic;

namespace shogun
{

template <typename T>
CSGAnotherTestClass<T>::CSGAnotherTestClass(size_t size, index_t num_iter)
: CSGObject(), m_size(size), m_num_iter(num_iter)
{
	A = SGVector<T>(m_size);
	B = SGVector<T>(m_size);
}

template <typename T>
CSGAnotherTestClass<T>::~CSGAnotherTestClass()
{
}

template <typename T>
void CSGAnotherTestClass<T>::init_values()
{
	typedef Matrix<T, Dynamic, 1> VectorXt;
	Map<VectorXt> vec_a(A.vector, A.vlen);
	Map<VectorXt> vec_b(B.vector, B.vlen);
	vec_a = VectorXt::Random(A.vlen);
	vec_b = VectorXt::Random(B.vlen);
}

template <typename T>
T CSGAnotherTestClass<T>::compute()
{
	typedef Matrix<T, Dynamic, 1> VectorXt;
	Map<VectorXt> vec_a(A.vector, A.vlen);
	Map<VectorXt> vec_b(B.vector, B.vlen);
	T result = static_cast<T>(0);
	for (auto i = 0; i < m_num_iter; ++i)
	{
		init_values();
		result += vec_a.dot(vec_b);
	}
	return result;
}

template class CSGAnotherTestClass<float64_t>;

}
