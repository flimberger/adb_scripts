PREFIX?=/usr/local
BINDIR?=bin

all:	install
.PHONY:	all

install:
	install -t "${PREFIX}/${BINDIR}" apk_delete
.PHONY:	install
