#ifndef GLOBAL_H__
#define GLOBAL_H__

#include <memory>
#include <shogun/base/init.h>
#include <cpubackend.h>

namespace shogun
{
	std::unique_ptr<linalg::CPUBackend> sg_linalg = std::make_unique<linalg::CPUBackend>();
}

#endif
