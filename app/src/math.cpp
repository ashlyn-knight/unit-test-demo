#include "math.hpp"

namespace math {

uint32_t add(uint32_t op1, uint32_t op2) {
	return op1 + op2;
}

uint32_t subtract(uint32_t op1, uint32_t op2) {
	return op1 - op2;
}

uint32_t multiply(uint32_t op1, uint32_t op2) {
	return op1 * op2;
}

uint32_t divide(uint32_t op1, uint32_t op2) {
	return op1 / op2;
}

uint32_t modulate(uint32_t op1, uint32_t op2) {
	return op1 % op2;
}

uint32_t power(uint32_t op1, uint32_t op2) {
	uint32_t val = 1;
	op2++;
	while (--op2) {
		val *= op1;
	}
	return val;
}

uint32_t factorial(uint32_t op) {
	return (op == 0 || op == 1) ? 1 : op * factorial(op-1);
}

}
