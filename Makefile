SHELL := /bin/bash

exes := $(wildcard git-*)

test:
	make -C t

install:
	install $(exes) /usr/local/bin

distclean:
	cd /usr/local/bin; rm -f $(exes)
