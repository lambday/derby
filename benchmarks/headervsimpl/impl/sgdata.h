#ifndef SG_DATA_H__
#define SG_DATA_H__

#include <shogun/lib/common.h>
#include <shogun/lib/SGVector.h>

namespace shogun
{

template <typename T>
class SGData
{
public:
	explicit SGData(size_t _size);
	void init_values();
	T compute() const;
private:
	SGVector<T> A;
	SGVector<T> B;
	const size_t size;
};

}

#endif
