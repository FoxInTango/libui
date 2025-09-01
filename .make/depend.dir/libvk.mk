DEPEND_TARGETS += libvk.recursive
ECHO_TARGETS += libvk.echo
libvk.recursive:
	@echo SUPER_MAKE_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/               >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libvk/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/.make >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libvk/.make/super
	cd /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libvk/ && make recursive && make install
	-rm /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libvk/.make/super
libvk.echo:
	@echo SUPER_MAKE_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/               >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libvk/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/.make >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libvk/.make/super
	cd /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libvk/ && make echo
	-rm /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libvk/.make/super
