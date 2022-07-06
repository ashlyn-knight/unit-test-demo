#include <boost/test/unit_test.hpp>

BOOST_AUTO_TEST_SUITE(base);

BOOST_AUTO_TEST_CASE(test_assert) {
	BOOST_TEST(true);
	BOOST_TEST(!false);
	BOOST_TEST(1.008 != 1.012);
	BOOST_TEST(1.008 == 1.012, boost::test_tools::tolerance(0.01));
}

BOOST_AUTO_TEST_SUITE_END();
