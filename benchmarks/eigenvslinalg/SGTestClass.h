#ifndef SG_TEST_CLASS_H__
#define SG_TEST_CLASS_H__

#include <shogun/base/SGObject.h>
#include <shogun/lib/SGVector.h>

namespace shogun
{

template <typename T>
class CSGTestClass : public CSGObject
{
public:
	explicit CSGTestClass(size_t size, index_t num_iter);
	virtual ~CSGTestClass();

	void init_values();
	T compute();

	const char* get_name() const
	{
		return "TestClass";
	}
private:
	SGVector<T> A;
	SGVector<T> B;
	const size_t m_size;
	const index_t m_num_iter;
};

}

#endif
