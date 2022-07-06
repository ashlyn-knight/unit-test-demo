#include "CppUTest/TestHarness.h"

TEST_GROUP(base) {};

TEST(base, test_assert) {
	CHECK(true);
	CHECK_FALSE(false);
	CHECK_EQUAL(1, 1);
	LONGS_EQUAL_TEXT(1, 1, "1 does not equal 1");
}
