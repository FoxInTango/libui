DEPEND_TARGETS += libvk.recursive
ECHO_TARGETS += libvk.echo
libvk.recursive:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libui/               >> /Users/lidali/alpine/libraries/libvk/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libui/.make >> /Users/lidali/alpine/libraries/libvk/.make/super
	cd /Users/lidali/alpine/libraries/libvk/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make recursive && /Applications/Xcode.app/Contents/Developer/usr/bin/make install
	-rm /Users/lidali/alpine/libraries/libvk/.make/super
libvk.echo:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libui/               >> /Users/lidali/alpine/libraries/libvk/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libui/.make >> /Users/lidali/alpine/libraries/libvk/.make/super
	cd /Users/lidali/alpine/libraries/libvk/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make echo
	-rm /Users/lidali/alpine/libraries/libvk/.make/super
