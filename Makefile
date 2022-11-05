.PHONY: build
build: normalize
	fontmake --output-dir release -u 1o1.ufo

.PHONY: normalize
normalize:
	ufonormalizer 1o1.ufo
