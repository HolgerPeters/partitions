OUTPUT_DIR=out
mkfile_path := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

current_dir:=$(shell pwd)
util_dir:=$(shell pwd)/../../util
util_dir:=$(abspath $(util_dir))

LILYPOND_OPTIONS=--loglevel=WARN -ddelete-intermediate-files -dno-protected-scheme-parsing

LILYPOND_CMD=lilypond -I$(current_dir) -I$(util_dir) $(LILYPOND_OPTIONS)

SRCS=$(wildcard *.ly)
PDFS=$(patsubst %.ly,$(OUTPUT_DIR)/%-release.pdf,$(SRCS))
PDFS_ANNOTATED=$(patsubst %.ly,$(OUTPUT_DIR)/%-annotated.pdf,$(SRCS))

# We use INCLUDES here so that we get rebuilds in case any include file
# changes. This means that unnecessary more rebuilds are triggered, if a *.ily
# file changes.
INCLUDES := $(shell find $(mkfile_path) -iname '*.ily')

all: $(PDFS) $(PDFS_ANNOTATED)

$(OUTPUT_DIR):
	mkdir -p $@

$(OUTPUT_DIR)/%-annotated.pdf: %.ly $(INCLUDES)
	mkdir -p $(OUTPUT_DIR)
	$(LILYPOND_CMD)  --evaluate='(define-public annotations #t)' -o $(basename $@) $<

$(OUTPUT_DIR)/%-release.pdf: %.ly $(INCLUDES)
	mkdir -p $(OUTPUT_DIR)
	$(LILYPOND_CMD) --evaluate='(define-public annotations #f)' -o $(basename $@) $<


clean:
	@rm -f $(OUTPUT_DIR)

.PHONY: clean all

notizen.pdf: notizen.tex notes.cls
	latexmk --shell-escape --pdflua notizen.tex
