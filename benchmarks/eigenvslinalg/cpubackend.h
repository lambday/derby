#ifndef CPU_BACKEND_H__
#define CPU_BACKEND_H__

#include <memory>

namespace shogun
{

template <class> class SGVector;

namespace linalg
{

struct CPUBackend
{
	template <typename T>
	T dot(const SGVector<T>& a, const SGVector<T>& b) const;

	template <typename T>
	void init_random(SGVector<T>& a) const;
};

}

extern std::unique_ptr<linalg::CPUBackend> sg_linalg;

}

#endif // CPU_BACKEND_H__
