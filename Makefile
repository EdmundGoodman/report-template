MAKEFLAGS += --warn-undefined-variables
SHELL := bash

main.pdf:
	latexmk main.tex

.PHONY: clean
clean:
	latexmk -C
	rm -rf _minted-main
	rm -f main.pdf
