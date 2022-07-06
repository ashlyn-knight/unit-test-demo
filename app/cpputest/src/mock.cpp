#include "mock.hpp"

namespace mocks {

namespace {
uint32_t r_w_val = 0;
}

bool write(uint32_t val) {
	if (r_w_val != 0) {
		return false;
	}
	r_w_val = val;
	return true;
}
bool read(uint32_t *val) {
	if (r_w_val == 0) {
		return false;
	}
	if (val != nullptr) {
		*val = r_w_val;
	}
	r_w_val = 0;
	return true;
}

}
