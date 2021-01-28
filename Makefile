PREFIX ?= $(HOME)/.local

all:
	@echo Run \'make install\' to install pap.

install:
	@mkdir -pv $(DESTDIR)$(PREFIX)/bin
	@cp -pv pap $(DESTDIR)$(PREFIX)/bin/pap
	@echo Add \'~/.local/bin\' to PATH.

uninstall:
	@rm -fv $(DESTDIR)$(PREFIX)/bin/pap
