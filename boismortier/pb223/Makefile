OUTPUT_DIR=out
DELIVERY_DIR=delivery
mkfile_path := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

current_dir:=$(shell pwd)
util_dir:=$(shell pwd)/../../util
util_dir:=$(abspath $(util_dir))

LILYPOND_OPTIONS=--loglevel=WARN -ddelete-intermediate-files -dno-protected-scheme-parsing -dno-point-and-click
LILYPOND_CMD=lilypond -I$(current_dir) -I$(util_dir) $(LILYPOND_OPTIONS)

PROJECT1=boismortier-bp223-ca1

all: pdfs delivery

out:
	mkdir -p out

pdfs: out
	$(LILYPOND_CMD) -o '$(OUTPUT_DIR)/$(PROJECT1)' '$(PROJECT1)'

delivery:
	@mkdir -p $(DELIVERY_DIR)/
	@if [ -e '$(OUTPUT_DIR)/$(PROJECT1).pdf' ]; then mv -fv '$(OUTPUT_DIR)/$(PROJECT1).pdf' $(DELIVERY_DIR)/; fi
	@if [ -e $(OUTPUT_DIR)/$(PROJECT1)-1.midi ]; then tar zcf $(DELIVERY_DIR)/$(PROJECT1)-midi.tar.gz $(OUTPUT_DIR)/$(PROJECT1).midi $(OUTPUT_DIR)/$(PROJECT1)-[0-9]*.midi; fi

clean:
	@rm -f $(OUTPUT_DIR)/$(PROJECT1)*

.PHONY: parts pdfs clean all delivery

notizen.pdf: notizen.tex notes.cls
	latexmk --shell-escape --pdflua notizen.tex
