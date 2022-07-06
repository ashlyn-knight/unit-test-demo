#ifndef APP_ZTEST_INC_MOCK_HPP
#define APP_ZTEST_INC_MOCK_HPP

#include <stdint.h>

namespace mocks {

bool write(uint32_t val);
bool read(uint32_t *val);

}


#endif
