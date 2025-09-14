DEPEND_TARGETS += libvk.recursive
ECHO_TARGETS += libvk.echo
libvk.recursive:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libui/               >> /volumes/llama/home/alpine/libraries/libvk/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libui/.make >> /volumes/llama/home/alpine/libraries/libvk/.make/super
	cd /volumes/llama/home/alpine/libraries/libvk/ && make recursive && make install
	-rm /volumes/llama/home/alpine/libraries/libvk/.make/super
libvk.echo:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libui/               >> /volumes/llama/home/alpine/libraries/libvk/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libui/.make >> /volumes/llama/home/alpine/libraries/libvk/.make/super
	cd /volumes/llama/home/alpine/libraries/libvk/ && make echo
	-rm /volumes/llama/home/alpine/libraries/libvk/.make/super
