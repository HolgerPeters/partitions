OUTPUT_DIR=out
mkfile_path := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))


toSopC=m4 -D xCLEF="treble" -D xFROM="g" -D xTO="c" m1.m4
toSopD=m4 -D xCLEF="treble" -D xFROM="g" -D xTO="d" m1.m4
toAltFr=m4 -D xCLEF="french" -D xFROM="g" -D xTO="g" m1.m4
toAltTr=m4 -D xCLEF="treble" -D xFROM="g" -D xTO="g" m1.m4

MC=l1/1-vaudeville/m1-c.ily l1/2-chansonette/m1-c.ily l1/3-vaudeville/m1-c.ily l1/4-air/m1-c.ily l1/5-chanson/m1-c.ily l1/6-vaudeville/m1-c.ily l1/7-menuet/m1-c.ily
MD=l1/1-vaudeville/m1-d.ily l1/2-chansonette/m1-d.ily l1/3-vaudeville/m1-d.ily l1/4-air/m1-d.ily l1/5-chanson/m1-d.ily l1/6-vaudeville/m1-d.ily l1/7-menuet/m1-d.ily
MAltTr=l1/1-vaudeville/m1-alt-tr.ily l1/2-chansonette/m1-alt-tr.ily l1/3-vaudeville/m1-alt-tr.ily l1/4-air/m1-alt-tr.ily l1/5-chanson/m1-alt-tr.ily l1/6-vaudeville/m1-alt-tr.ily l1/7-menuet/m1-alt-tr.ily
MAltFr=l1/1-vaudeville/m1-alt-fr.ily l1/2-chansonette/m1-alt-fr.ily l1/3-vaudeville/m1-alt-fr.ily l1/4-air/m1-alt-fr.ily l1/5-chanson/m1-alt-fr.ily l1/6-vaudeville/m1-alt-fr.ily l1/7-menuet/m1-alt-fr.ily


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

all: $(MC) $(MD) $(MAltFr) $(MAltTr) $(PDFS)

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
	$(toSopC) > l1/1-vaudeville/m1-c.ily
	$(toSopC) > l1/2-chansonette/m1-c.ily
	$(toSopC) > l1/3-vaudeville/m1-c.ily
	$(toSopC) > l1/4-air/m1-c.ily
	$(toSopC) > l1/5-chanson/m1-c.ily
	$(toSopC) > l1/6-vaudeville/m1-c.ily
	$(toSopC) > l1/7-menuet/m1-c.ily

$(MD): m1.m4
	$(toSopD) > l1/1-vaudeville/m1-d.ily
	$(toSopD) > l1/2-chansonette/m1-d.ily
	$(toSopD) > l1/3-vaudeville/m1-d.ily
	$(toSopD) > l1/4-air/m1-d.ily
	$(toSopD) > l1/5-chanson/m1-d.ily
	$(toSopD) > l1/6-vaudeville/m1-d.ily
	$(toSopD) > l1/7-menuet/m1-d.ily

$(MAltFr): m1.m4
	$(toAltFr) > l1/1-vaudeville/m1-alt-fr.ily
	$(toAltFr) > l1/2-chansonette/m1-alt-fr.ily
	$(toAltFr) > l1/3-vaudeville/m1-alt-fr.ily
	$(toAltFr) > l1/4-air/m1-alt-fr.ily
	$(toAltFr) > l1/5-chanson/m1-alt-fr.ily
	$(toAltFr) > l1/6-vaudeville/m1-alt-fr.ily
	$(toAltFr) > l1/7-menuet/m1-alt-fr.ily

$(MAltTr): m1.m4
	$(toAltTr) > l1/1-vaudeville/m1-alt-tr.ily
	$(toAltTr) > l1/2-chansonette/m1-alt-tr.ily
	$(toAltTr) > l1/3-vaudeville/m1-alt-tr.ily
	$(toAltTr) > l1/4-air/m1-alt-tr.ily
	$(toAltTr) > l1/5-chanson/m1-alt-tr.ily
	$(toAltTr) > l1/6-vaudeville/m1-alt-tr.ily
	$(toAltTr) > l1/7-menuet/m1-alt-tr.ily
