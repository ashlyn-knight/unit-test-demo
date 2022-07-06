#include <zephyr/zephyr.h>
#include "math.hpp"

void main() {
	printk("Hello! 6 + 4 = %d\n", math::add(6,4));
}
