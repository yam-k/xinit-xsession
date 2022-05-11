install:
	install -d /usr/share/xsessions
	install -m 644 xinitrc.desktop /usr/share/xsessions
	install -d /usr/bin
	install -m 755 xinitrcsession-helper /usr/bin

uninstall:
	rm -f /usr/share/xsessions/xinitrc.desktop
	rm -f /usr/bin/xinitrcsession-helper
