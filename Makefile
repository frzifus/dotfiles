install:
	$(MAKE) -C emacs install
	$(MAKE) -C bash install
	$(MAKE) -C zsh install
	$(MAKE) -C i3 install

uninstall:
	$(MAKE) -C emacs uninstall
	$(MAKE) -C bash uninstall
	$(MAKE) -C zsh uninstall
	$(MAKE) -C i3 uninstall

x11/xorg:
	cp xconf/* /etc/X11/xorg.conf.d/
