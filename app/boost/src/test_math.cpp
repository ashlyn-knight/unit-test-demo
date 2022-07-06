#include <boost/test/unit_test.hpp>

#include "math.hpp"

BOOST_AUTO_TEST_SUITE(math);

BOOST_AUTO_TEST_CASE(test_add) {
	BOOST_TEST(math::add(0,0) == 0);
	BOOST_TEST(math::add(1,0) == 1);
	BOOST_TEST(math::add(1,1) == 2);
	BOOST_TEST(math::add(2,8) == 10);
	BOOST_TEST(math::add(8,2) == 10);
}

BOOST_AUTO_TEST_CASE(test_subtract) {
	BOOST_TEST(math::subtract(0,0) == 0);
	BOOST_TEST(math::subtract(1,0) == 1);
	BOOST_TEST(math::subtract(1,1) == 0);
	BOOST_TEST(math::subtract(8,2) == 6);
}

BOOST_AUTO_TEST_CASE(test_multiply) {
	BOOST_TEST(math::multiply(0,0) == 0);
	BOOST_TEST(math::multiply(1,0) == 0);
	BOOST_TEST(math::multiply(1,1) == 1);
	BOOST_TEST(math::multiply(8,2) == 16);
	BOOST_TEST(math::multiply(2,8) == 16);
}

BOOST_AUTO_TEST_CASE(test_divide) {
	BOOST_TEST(math::divide(0,1) == 0);
	BOOST_TEST(math::divide(1,1) == 1);
	BOOST_TEST(math::divide(8,2) == 4);
	BOOST_TEST(math::divide(9,2) == 4);
}

BOOST_AUTO_TEST_CASE(test_modulate) {
	BOOST_TEST(math::modulate(0,1) == 0);
	BOOST_TEST(math::modulate(1,1) == 0);
	BOOST_TEST(math::modulate(8,2) == 0);
	BOOST_TEST(math::modulate(9,2) == 1);
}

BOOST_AUTO_TEST_CASE(test_power) {
	BOOST_TEST(math::power(0,1) == 0);
	BOOST_TEST(math::power(1,0) == 1);
	BOOST_TEST(math::power(3,0) == 1);
	BOOST_TEST(math::power(3,1) == 3);
	BOOST_TEST(math::power(3,3) == 27);
}

BOOST_AUTO_TEST_CASE(test_factorial) {
	BOOST_TEST(math::factorial(0) == 1);
	BOOST_TEST(math::factorial(1) == 1);
	BOOST_TEST(math::factorial(2) == 2);
	BOOST_TEST(math::factorial(3) == 6);
	BOOST_TEST(math::factorial(8) == 40320);
}

BOOST_AUTO_TEST_SUITE_END();
