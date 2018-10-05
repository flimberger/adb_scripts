PREFIX?=/usr/local
BINDIR?=bin

all:	install
.PHONY:	all

install:
	install -t "${PREFIX}/${BINDIR}" apk_delete
	install -t "${PREFIX}/${BINDIR}" apk_info
.PHONY:	install
