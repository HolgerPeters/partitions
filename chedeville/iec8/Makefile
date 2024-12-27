OUTPUT_DIR=out
mkfile_path := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

current_dir:=$(shell pwd)
util_dir:=$(shell pwd)/../../util
util_dir:=$(abspath $(util_dir))

LILYPOND_OPTIONS=--loglevel=WARN -ddelete-intermediate-files -dno-protected-scheme-parsing

LI_FRENCH_CLEF= --evaluate='(define-public alto-clef "french")'
LI_VIOLIN_CLEF= --evaluate='(define-public alto-clef "violin")'
LI_WI_ANNO = --evaluate='(define-public annotations \#t)'
LI_URTEXT = --evaluate='(define-public annotations \#f)'

LILYPOND_CMD=lilypond -I$(current_dir) -I$(util_dir) $(LILYPOND_OPTIONS)

SRCS=$(wildcard *.ly)
PDFS_ANNOTATED=
PDFS_ANNOTATED+=$(patsubst %.ly,$(OUTPUT_DIR)/anno/%-g1.pdf,$(SRCS))
PDFS_ANNOTATED+=$(patsubst %.ly,$(OUTPUT_DIR)/anno/%-g2.pdf,$(SRCS))
PDFS_ANNOTATED+=$(patsubst %.ly,$(OUTPUT_DIR)/urtext/%-g1.pdf,$(SRCS))
PDFS_ANNOTATED+=$(patsubst %.ly,$(OUTPUT_DIR)/urtext/%-g2.pdf,$(SRCS))

# We use INCLUDES here so that we get rebuilds in case any include file
# changes. This means that unnecessary more rebuilds are triggered, if a *.ily
# file changes.
INCLUDES := $(shell find $(mkfile_path) -iname '*.ily' -type f)

all: $(OUTPUT_DIR) $(PDFS_ANNOTATED)

$(OUTPUT_DIR) $(OUTPUT_DIR)/urtext $(OUTPUT_DIR)/anno:
	mkdir -p $@
	mkdir -p $@/urtext
	mkdir -p $@/anno

$(OUTPUT_DIR)/anno/%-g1.pdf: %.ly $(INCLUDES) Makefile
	$(LILYPOND_CMD) $(LI_FRENCH_CLEF) $(LI_WI_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/anno/%-g2.pdf: %.ly $(INCLUDES) Makefile
	$(LILYPOND_CMD) $(LI_VIOLIN_CLEF) $(LI_WI_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/urtext/%-g1.pdf: %.ly $(INCLUDES) Makefile
	$(LILYPOND_CMD) $(LI_FRENCH_CLEF) $(LI_URTEXT) -o $(basename $@) $<

$(OUTPUT_DIR)/urtext/%-g2.pdf: %.ly $(INCLUDES) Makefile
	$(LILYPOND_CMD) $(LI_VIOLIN_CLEF) $(LI_URTEXT) -o $(basename $@) $<

clean:
	@$(RM) -r $(OUTPUT_DIR)

.PHONY: clean all
