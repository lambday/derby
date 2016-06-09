#include <sgdata.h>
#include <cpubackend.h>

namespace shogun
{

template <typename T>
SGData<T>::SGData(size_t _size) : size(_size)
{
	A = SGVector<T>(size);
	B = SGVector<T>(size);
}

template <typename T>
void SGData<T>::init_values()
{
	sg_linalg->init_random(A);
	sg_linalg->init_random(B);
}

template <typename T>
T SGData<T>::compute() const
{
	return sg_linalg->dot(A, B);
}

template class SGData<float64_t>;

}
