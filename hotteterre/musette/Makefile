OUTPUT_DIR=out
mkfile_path := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))


toC=m4 -D xCLEF="treble" -D xFROM="g" -D xTO="c" m1.m4
toD=m4 -D xCLEF="treble" -D xFROM="g" -D xTO="d" m1.m4

MC=l1/1-vaudeville/m1-c.ily l1/2-chansonette/m1-c.ily l1/3-vaudeville/m1-c.ily l1/4-air/m1-c.ily l1/5-chanson/m1-c.ily l1/6-vaudeville/m1-c.ily l1/7-menuet/m1-c.ily
MD=l1/1-vaudeville/m1-d.ily l1/2-chansonette/m1-d.ily l1/3-vaudeville/m1-d.ily l1/4-air/m1-d.ily l1/5-chanson/m1-d.ily l1/6-vaudeville/m1-d.ily l1/7-menuet/m1-d.ily


current_dir:=$(shell pwd)
util_dir:=$(shell pwd)/../../util
util_dir:=$(abspath $(util_dir))

LILYPOND_OPTIONS=--loglevel=WARN -ddelete-intermediate-files -dno-protected-scheme-parsing # -dno-point-and-click
LILYPOND_CMD=lilypond -I$(current_dir) -I$(util_dir) $(LILYPOND_OPTIONS)

SRCS=$(wildcard *.ly)
PDFS=$(patsubst %.ly,$(OUTPUT_DIR)/%.pdf,$(SRCS))

# We use INCLUDES here so that we get rebuilds in case any include file
# changes. This means that unnecessary more rebuilds are triggered, if a *.ily
# file changes.
INCLUDES := $(shell find $(mkfile_path) -iname '*.ily')

all: $(MC) $(MD) $(PDFS)

$(OUTPUT_DIR):
	mkdir -p $@

$(OUTPUT_DIR)/%.pdf: %.ly $(INCLUDES)
	mkdir -p $(OUTPUT_DIR)
	$(LILYPOND_CMD) -o $(basename $@) $<

clean:
	@rm -rf $(OUTPUT_DIR)

.PHONY: clean all

notizen.pdf: notizen.tex notes.cls
	latexmk --shell-escape --pdflua notizen.tex

$(MC): m1.m4
	$(toC) > l1/1-vaudeville/m1-c.ily
	$(toC) > l1/2-chansonette/m1-c.ily
	$(toC) > l1/3-vaudeville/m1-c.ily
	$(toC) > l1/4-air/m1-c.ily
	$(toC) > l1/5-chanson/m1-c.ily
	$(toC) > l1/6-vaudeville/m1-c.ily
	$(toC) > l1/7-menuet/m1-c.ily

$(MD): m1.m4
	$(toD) > l1/1-vaudeville/m1-d.ily
	$(toD) > l1/2-chansonette/m1-d.ily
	$(toD) > l1/3-vaudeville/m1-d.ily
	$(toD) > l1/4-air/m1-d.ily
	$(toD) > l1/5-chanson/m1-d.ily
	$(toD) > l1/6-vaudeville/m1-d.ily
	$(toD) > l1/7-menuet/m1-d.ily
