.PHONY: build

build:
	rm -rf svgs build
	mkdir svgs build
	cd build; yarn add heroicons
	cp -R build/node_modules/heroicons/{solid,outline} svgs/
