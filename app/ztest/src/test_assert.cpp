#include <ztest.h>

ZTEST_SUITE(base, NULL, NULL, NULL, NULL, NULL);

ZTEST(base, test_assert) {
	zassert_true(true, "1 was false");
	zassert_false(false, "0 was true");
	zassert_is_null(NULL, "NULL was not NULL");
	zassert_not_null("foo", "\"foo\" was NULL");
	zassert_equal(1, 1, "1 was not equal to 1");
	zassert_equal_ptr(NULL, NULL, "NULL was not equal to NULL");
}
