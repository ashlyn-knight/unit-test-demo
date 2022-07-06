#ifndef APP_ZTEST_INC_MATH_HPP
#define APP_ZTEST_INC_MATH_HPP

#include <stdint.h>

namespace math {

uint32_t add(uint32_t op1, uint32_t op2);
uint32_t subtract(uint32_t op1, uint32_t op2);
uint32_t multiply(uint32_t op1, uint32_t op2);
uint32_t divide(uint32_t op1, uint32_t op2);
uint32_t modulate(uint32_t op1, uint32_t op2);

uint32_t power(uint32_t op1, uint32_t op2);
uint32_t factorial(uint32_t op);

}


#endif
