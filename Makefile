# Makefile for mpl123
#

PACKAGE="mpl123"
DESTDIR?=
PREFIX?=/usr

BINDIR=$(DESTDIR)$(PREFIX)/bin
SYSCONF=$(DESTDIR)/etc
DATADIR=$(DESTDIR)$(PREFIX)/share
XDGAPPS=$(DATADIR)/applications
PIXMAPS=$(DATADIR)/pixmaps

all:

install:
	install -m 0755 -D $(PACKAGE) $(BINDIR)/$(PACKAGE)
	install -m 0644 -D $(PACKAGE).conf $(SYSCONF)/$(PACKAGE).conf
	install -m 0644 -D data/radiolist.txt $(DATADIR)/$(PACKAGE)/radiolist.txt
	install -m 0644 -D data/$(PACKAGE).desktop $(XDGAPPS)/$(PACKAGE).desktop
	install -m 0644 -D data/$(PACKAGE).png $(PIXMAPS)/$(PACKAGE).png

uninstall:
	rm -f $(BINDIR)/$(PACKAGE)
	rm -f $(SYSCONF)/$(PACKAGE).conf
	rm -f $(XDGAPPS)/$(PACKAGE).desktop
	rm -f $(PIXMAPS)/$(PACKAGE).png

