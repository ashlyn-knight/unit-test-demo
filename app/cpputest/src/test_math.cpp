#include "CppUTest/TestHarness.h"

#include "math.hpp"

TEST_GROUP(math) {};

TEST(math, test_add) {
	CHECK(math::add(0,0) == 0);
	CHECK_EQUAL(math::add(1,0), 1);
	CHECK_EQUAL(math::add(1,1), 2);
	CHECK_EQUAL(math::add(2,8), 10);
	CHECK_EQUAL(math::add(8,2), 10);
}

TEST(math, test_subtract) {
	CHECK_EQUAL(math::subtract(0,0), 0);
	CHECK_EQUAL(math::subtract(1,0), 1);
	CHECK_EQUAL(math::subtract(1,1), 0);
	CHECK_EQUAL(math::subtract(8,2), 6);
}

TEST(math, test_multiply) {
	CHECK_EQUAL(math::multiply(0,0), 0);
	CHECK_EQUAL(math::multiply(1,0), 0);
	CHECK_EQUAL(math::multiply(1,1), 1);
	CHECK_EQUAL(math::multiply(8,2), 16);
	CHECK_EQUAL(math::multiply(2,8), 16);
}

TEST(math, test_divide) {
	CHECK_EQUAL(math::divide(0,1), 0);
	CHECK_EQUAL(math::divide(1,1), 1);
	CHECK_EQUAL(math::divide(8,2), 4);
	CHECK_EQUAL(math::divide(9,2), 4);
}

TEST(math, test_modulate) {
	CHECK_EQUAL(math::modulate(0,1), 0);
	CHECK_EQUAL(math::modulate(1,1), 0);
	CHECK_EQUAL(math::modulate(8,2), 0);
	CHECK_EQUAL(math::modulate(9,2), 1);
}

TEST(math, test_power) {
	CHECK_EQUAL(math::power(0,1), 0);
	CHECK_EQUAL(math::power(1,0), 1);
	CHECK_EQUAL(math::power(3,0), 1);
	CHECK_EQUAL(math::power(3,1), 3);
	CHECK_EQUAL(math::power(3,3), 27);
}

TEST(math, test_factorial) {
	CHECK_EQUAL(math::factorial(0), 1);
	CHECK_EQUAL(math::factorial(1), 1);
	CHECK_EQUAL(math::factorial(2), 2);
	CHECK_EQUAL(math::factorial(3), 6);
	CHECK_EQUAL(math::factorial(8), 40320);
}
