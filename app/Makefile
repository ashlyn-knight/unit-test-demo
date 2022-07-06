.PHONY: boost-make boost-build boost-test cpputest-make cpputest-build cpputest-test clean

boost/bin:
	mkdir boost/bin

boost-cmake: boost/bin
	cmake -B./boost/bin -S./boost

boost-build: boost/bin/Makefile
	$(MAKE) -C boost/bin

boost-test: boost/bin/test
	./boost/bin/test --log_level=all

cpputest/bin:
	mkdir cpputest/bin

cpputest-cmake: cpputest/bin
	cmake -B./cpputest/bin -S./cpputest

cpputest-build: cpputest/bin/Makefile
	$(MAKE) -C cpputest/bin

cpputest-test: cpputest/bin/test
	./cpputest/bin/test

clean:
	rm -rf boost/bin
	rm -rf cpputest/bin

