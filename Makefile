SHELL := bash
.ONESHELL:
.SHELLFLAGS := -eu -o pipefail -c
.DELETE_ON_ERROR:
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules

SOURCES=$(wildcard *.tex)
LATEXMK=latexmk
MAIN=main
OUT=out

$(MAIN).pdf: $(SOURCES)
	$(LATEXMK) -jobname=$(MAIN)

bib:
	$(LATEXMK) -jobname=$(MAIN)
	cp -f $(OUT)/$(MAIN).bbl $(MAIN)-lit.tex

clean:
	$(LATEXMK) -C
	rm -rf $(OUT)/*
	rm -f  $(MAIN)-lit.tex

.PHONY: bib clean
