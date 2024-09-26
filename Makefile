.PHONY: preview build

preview:
	@hugo server --buildDrafts --buildFuture --disableFastRender --ignoreCache --logLevel info

build:
	@hugo --logLevel info

