SHELL := /bin/bash

exes := $(shell echo git-{addfile,rev-num,scratch})

test:
	make -C t

install:
	install $(exes) /usr/local/bin

distclean:
	cd /usr/local/bin; rm -f $(exes)
