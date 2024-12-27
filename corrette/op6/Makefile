OUTPUT_DIR=out
mkfile_path := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

current_dir:=$(shell pwd)
util_dir:=$(shell pwd)/../../util
util_dir:=$(abspath $(util_dir))

LILYPOND_OPTIONS=--loglevel=WARN -ddelete-intermediate-files -dno-protected-scheme-parsing

LI_A5PAPER='-dpaper-size="a5"'
LI_A4PAPER='-dpaper-size="a4"'
LI_B5PAPER='-dpaper-size="b5"'

LI_FRENCH_CLEF= --evaluate='(define-public alto-clef "g1")'
LI_VIOLIN_CLEF= --evaluate='(define-public alto-clef "g2")'
LI_WI_ANNO = --evaluate='(define-public annotations \#t)'
LI_WO_ANNO = --evaluate='(define-public annotations \#f)'

LILYPOND_CMD=lilypond -I$(current_dir) -I$(util_dir) $(LILYPOND_OPTIONS)

SRCS=$(wildcard *.ly)

A4PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/a4/%-anno-g1.pdf,$(SRCS))
A4PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/a4/%-anno-g2.pdf,$(SRCS))
A4PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/a4/%-min-g1.pdf,$(SRCS))
A4PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/a4/%-min-g2.pdf,$(SRCS))
A5PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/a5/%-anno-g1.pdf,$(SRCS))
A5PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/a5/%-anno-g2.pdf,$(SRCS))
A5PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/a5/%-min-g1.pdf,$(SRCS))
A5PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/a5/%-min-g2.pdf,$(SRCS))

B5PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/b5/%-anno-g1.pdf,$(SRCS))
B5PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/b5/%-anno-g2.pdf,$(SRCS))
B5PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/b5/%-min-g1.pdf,$(SRCS))
B5PDFS+=$(patsubst %.ly,$(OUTPUT_DIR)/b5/%-min-g2.pdf,$(SRCS))

# We use INCLUDES here so that we get rebuilds in case any include file
# changes. This means that unnecessary more rebuilds are triggered, if a *.ily
# file changes.
INCLUDES := $(shell find $(mkfile_path) -iname '*.ily' -type f)

all: $(OUTPUT_DIR) a4 a5 b5

a4: $(OUTPUT_DIR)/a4 $(A4PDFS)
a5: $(OUTPUT_DIR)/a5 $(A5PDFS)
b5: $(OUTPUT_DIR)/b5 $(B5PDFS)

$(OUTPUT_DIR) $(OUTPUT_DIR)/a4 $(OUTPUT_DIR)/a5 $(OUTPUT_DIR)/b5:
	mkdir -p $@
	mkdir -p $@/a4
	mkdir -p $@/a5
	mkdir -p $@/b5

$(OUTPUT_DIR)/a4/%-anno-g1.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_FRENCH_CLEF) $(LI_A4PAPER) $(LI_WI_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/a4/%-anno-g2.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_VIOLIN_CLEF) $(LI_A4PAPER) $(LI_WI_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/a4/%-min-g1.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_FRENCH_CLEF) $(LI_A4PAPER) $(LI_WO_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/a4/%-min-g2.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_VIOLIN_CLEF) $(LI_A4PAPER) $(LI_WO_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/a5/%-anno-g1.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_FRENCH_CLEF) $(LI_A5PAPER) $(LI_WI_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/a5/%-anno-g2.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_VIOLIN_CLEF) $(LI_A5PAPER) $(LI_WI_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/a5/%-min-g1.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_FRENCH_CLEF) $(LI_A5PAPER) $(LI_WO_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/a5/%-min-g2.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_VIOLIN_CLEF) $(LI_A5PAPER) $(LI_WO_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/b5/%-anno-g1.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_FRENCH_CLEF) $(LI_B5PAPER) $(LI_WI_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/b5/%-anno-g2.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_VIOLIN_CLEF) $(LI_B5PAPER) $(LI_WI_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/b5/%-min-g1.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_FRENCH_CLEF) $(LI_B5PAPER) $(LI_WO_ANNO) -o $(basename $@) $<

$(OUTPUT_DIR)/b5/%-min-g2.pdf: %.ly $(INCLUDES)
	$(LILYPOND_CMD) $(LI_VIOLIN_CLEF) $(LI_B5PAPER) $(LI_WO_ANNO) -o $(basename $@) $<

clean:
	@$(RM) -r $(OUTPUT_DIR)

.PHONY: clean all
