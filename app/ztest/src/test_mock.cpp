#include <ztest.h>

#include "mock.hpp"

ZTEST_SUITE(mock, NULL, NULL, NULL, NULL, NULL);

ZTEST(mock, test_stuff) {
	uint32_t data = 0;
	zassert_false(mocks::read(&data), "data to read");
	zassert_true(mocks::write(12), "data already written");
	zassert_false(mocks::write(14), "data overwritten");
	zassert_true(mocks::read(&data), "data can't be read");
	zassert_equal(data, 12, "data incorrect");
	zassert_false(mocks::read(&data), "data to read");
}
