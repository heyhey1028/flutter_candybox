init_melos:
	dart pub global activate melos
	melos bootstrap

bootstrap:
	melos bootstrap

add_sample:
	cd samples && mason make toybox_template