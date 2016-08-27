SHELL := /bin/bash

exes := $(wildcard git-*)
full_exes := $(addprefix $$PWD/,$(exes))

test:
	make -C t

install:
	ln -sf $(full_exes) /usr/local/bin

distclean:
	cd /usr/local/bin; rm -f $(exes)
