#include <ztest.h>

#include "math.hpp"

ZTEST_SUITE(math, NULL, NULL, NULL, NULL, NULL);

ZTEST(math, test_add) {
	zassert_equal(math::add(0,0), 0, "0+0 != 0");
	zassert_equal(math::add(1,0), 1, "1+0 != 1");
	zassert_equal(math::add(1,1), 2, "1+1 != 2");
	zassert_equal(math::add(2,8), 10, "2+8 != 10");
	zassert_equal(math::add(8,2), 10, "8+2 != 10");
}

ZTEST(math, test_subtract) {
	zassert_equal(math::subtract(0,0), 0, "0-0 != 0");
	zassert_equal(math::subtract(1,0), 1, "1-0 != 1");
	zassert_equal(math::subtract(1,1), 0, "1-1 != 0");
	zassert_equal(math::subtract(8,2), 6, "8-2 != 6");
}

ZTEST(math, test_multiply) {
	zassert_equal(math::multiply(0,0), 0, "0*0 != 0");
	zassert_equal(math::multiply(1,0), 0, "1*0 != 0");
	zassert_equal(math::multiply(1,1), 1, "1*1 != 1");
	zassert_equal(math::multiply(8,2), 16, "8*2 != 16");
	zassert_equal(math::multiply(2,8), 16, "2*8 != 16");
}

ZTEST(math, test_divide) {
	zassert_equal(math::divide(0,1), 0, "0/1 != 0");
	zassert_equal(math::divide(1,1), 1, "1/1 != 1");
	zassert_equal(math::divide(8,2), 4, "8/2 != 4");
	zassert_equal(math::divide(9,2), 4, "9/2 != 4");
}

ZTEST(math, test_modulate) {
	zassert_equal(math::modulate(0,1), 0, "0%1 != 0");
	zassert_equal(math::modulate(1,1), 0, "1%1 != 0");
	zassert_equal(math::modulate(8,2), 0, "8%2 != 0");
	zassert_equal(math::modulate(9,2), 1, "9%2 != 1");
}

ZTEST(math, test_power) {
	zassert_equal(math::power(0,1), 0, "0^1 != 0");
	zassert_equal(math::power(1,0), 1, "1^0 != 1");
	zassert_equal(math::power(3,0), 1, "3^0 != 1");
	zassert_equal(math::power(3,1), 3, "3^1 != 3");
	zassert_equal(math::power(3,3), 27, "3^3 != 27");
}

ZTEST(math, test_factorial) {
	zassert_equal(math::factorial(0), 1, "0! != 1");
	zassert_equal(math::factorial(1), 1, "1! != 1");
	zassert_equal(math::factorial(2), 2, "2! != 2");
	zassert_equal(math::factorial(3), 6, "3! != 6");
	zassert_equal(math::factorial(8), 40320, "8! != 40320");
}
