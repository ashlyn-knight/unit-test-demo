#include "CppUTest/TestHarness.h"

#include "mock.hpp"

TEST_GROUP(mock) {};

TEST(mock, test_stuff) {
	uint32_t data = 0;
	CHECK_FALSE(mocks::read(&data));
	CHECK(mocks::write(12));
	CHECK_FALSE(mocks::write(14));
	CHECK(mocks::read(&data));
	CHECK_EQUAL(data, 12);
	CHECK_FALSE(mocks::read(&data));
}
