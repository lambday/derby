#include <SGTestClass.h>
#include <cpubackend.h>

namespace shogun
{

template <typename T>
CSGTestClass<T>::CSGTestClass(size_t size, index_t num_iter)
: CSGObject(), m_size(size), m_num_iter(num_iter)
{
	A = SGVector<T>(m_size);
	B = SGVector<T>(m_size);
}

template <typename T>
CSGTestClass<T>::~CSGTestClass()
{
}

template <typename T>
void CSGTestClass<T>::init_values()
{
	sg_linalg->init_random(A);
	sg_linalg->init_random(B);
}

template <typename T>
T CSGTestClass<T>::compute()
{
	T result = static_cast<T>(0);
	for (auto i = 0; i < m_num_iter; ++i)
	{
		init_values();
		result += sg_linalg->dot(A, B);
	}
	return result;
}

template class CSGTestClass<float64_t>;

}
