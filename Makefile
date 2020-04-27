.PHONY: help
.DEFAULT_GOAL := build

help: ## show help
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

print-%: ; @echo $*=$($*)

clean: ## clean
	rm *.aux

build: ## compile le cv
	xelatex etiennelb-cv.tex

preview: ## ouvre le cv en PDF
	xdg-open etiennelb-cv.pdf
