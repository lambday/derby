#ifndef CPU_BACKEND_H__
#define CPU_BACKEND_H__

#include <memory>
#include <shogun/lib/SGVector.h>
#include <shogun/mathematics/eigen3.h>

using Eigen::Map;
using Eigen::Matrix;
using Eigen::Dynamic;

namespace shogun
{

namespace linalg
{

struct CPUBackend
{
	template <typename T>
	T dot(const SGVector<T>& a, const SGVector<T>& b) const
	{
		typedef Matrix<T, Dynamic, 1> VectorXt;
		Map<VectorXt> vec_a(a.vector, a.vlen);
		Map<VectorXt> vec_b(b.vector, b.vlen);
		return vec_a.dot(vec_b);
	}

	template <typename T>
	void init_random(SGVector<T>& a) const
	{
		typedef Matrix<T, Dynamic, 1> VectorXt;
		Map<VectorXt> vec_a(a.vector, a.vlen);
		vec_a = VectorXt::Random(a.vlen);
	}
};

}

extern std::unique_ptr<linalg::CPUBackend> sg_linalg;

}

#endif // CPU_BACKEND_H__
