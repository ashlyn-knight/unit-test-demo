#include <boost/test/unit_test.hpp>

#include "mock.hpp"

BOOST_AUTO_TEST_SUITE(mock);

BOOST_AUTO_TEST_CASE(test_stuff) {
	uint32_t data = 0;
	BOOST_TEST(!mocks::read(&data));
	BOOST_TEST(mocks::write(12));
	BOOST_TEST(!mocks::write(14));
	BOOST_TEST(mocks::read(&data));
	BOOST_TEST(data == 12);
	BOOST_TEST(!mocks::read(&data));
}

BOOST_AUTO_TEST_SUITE_END();
