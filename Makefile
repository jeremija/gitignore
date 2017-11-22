PREFIX ?= /usr/local/bin

install: FORCE
	install -m755 ./gitignore $(PREFIX)/gitignore

uninstall: FORCE
	rm $(PREFIX)/gitignore

FORCE:
