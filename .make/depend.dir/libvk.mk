DEPEND_TARGETS += libvk.recursive
ECHO_TARGETS += libvk.echo
libvk.recursive:
	@echo SUPER_MAKE_DIR=/home/lidali/alpine/libraries/libui/               >> /home/lidali/alpine/libraries/libvk/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/home/lidali/alpine/libraries/libui/.make >> /home/lidali/alpine/libraries/libvk/.make/super
	cd /home/lidali/alpine/libraries/libvk/ && make recursive && make install
	-rm /home/lidali/alpine/libraries/libvk/.make/super
libvk.echo:
	@echo SUPER_MAKE_DIR=/home/lidali/alpine/libraries/libui/               >> /home/lidali/alpine/libraries/libvk/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/home/lidali/alpine/libraries/libui/.make >> /home/lidali/alpine/libraries/libvk/.make/super
	cd /home/lidali/alpine/libraries/libvk/ && make echo
	-rm /home/lidali/alpine/libraries/libvk/.make/super
