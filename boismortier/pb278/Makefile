OUTPUT_DIR=out
DELIVERY_DIR=delivery
mkfile_path := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

LILYPOND_OPTIONS=--loglevel=WARN -ddelete-intermediate-files -dno-protected-scheme-parsing
LILYPOND_CMD=lilypond -I$(current_dir) $(LILYPOND_OPTIONS)

# -dno-point-and-click

PROJECT1=boismortier-bp278-ca1
PROJECT2=boismortier-bp278-partition
PROJECT3=boismortier-bp278-ca2
PROJECT4=boismortier-bp278-passacailles

all: check pdfs delivery


out:
	mkdir -p out

pdfs: out
	$(LILYPOND_CMD) -o '$(OUTPUT_DIR)/$(PROJECT1)' '$(PROJECT1)'
	$(LILYPOND_CMD) -o '$(OUTPUT_DIR)/$(PROJECT2)' '$(PROJECT2)'
	$(LILYPOND_CMD) -o '$(OUTPUT_DIR)/$(PROJECT3)' '$(PROJECT3)'
	$(LILYPOND_CMD) -o '$(OUTPUT_DIR)/$(PROJECT4)' '$(PROJECT4)'

delivery:
	@mkdir -p $(DELIVERY_DIR)/
	@if [ -e '$(OUTPUT_DIR)/$(PROJECT1).pdf' ]; then mv -fv '$(OUTPUT_DIR)/$(PROJECT1).pdf' $(DELIVERY_DIR)/; fi
	@if [ -e '$(OUTPUT_DIR)/$(PROJECT2).pdf' ]; then mv -fv '$(OUTPUT_DIR)/$(PROJECT2).pdf' $(DELIVERY_DIR)/; fi
	@if [ -e '$(OUTPUT_DIR)/$(PROJECT3).pdf' ]; then mv -fv '$(OUTPUT_DIR)/$(PROJECT3).pdf' $(DELIVERY_DIR)/; fi
	@if [ -e '$(OUTPUT_DIR)/$(PROJECT4).pdf' ]; then mv -fv '$(OUTPUT_DIR)/$(PROJECT4).pdf' $(DELIVERY_DIR)/; fi
	@if [ -e $(OUTPUT_DIR)/$(PROJECT1)-1.midi ]; then tar zcf $(DELIVERY_DIR)/$(PROJECT1)-midi.tar.gz $(OUTPUT_DIR)/$(PROJECT1).midi $(OUTPUT_DIR)/$(PROJECT1)-[0-9]*.midi; fi
	@if [ -e $(OUTPUT_DIR)/$(PROJECT2)-2.midi ]; then tar zcf $(DELIVERY_DIR)/$(PROJECT2)-midi.tar.gz $(OUTPUT_DIR)/$(PROJECT2).midi $(OUTPUT_DIR)/$(PROJECT2)-[0-9]*.midi; fi
	@if [ -e $(OUTPUT_DIR)/$(PROJECT3)-3.midi ]; then tar zcf $(DELIVERY_DIR)/$(PROJECT3)-midi.tar.gz $(OUTPUT_DIR)/$(PROJECT3).midi $(OUTPUT_DIR)/$(PROJECT3)-[0-9]*.midi; fi

clean:
	@rm -f $(OUTPUT_DIR)/$(PROJECT1)*
	@rm -f $(OUTPUT_DIR)/$(PROJECT2)*
	@rm -f $(OUTPUT_DIR)/$(PROJECT3)*
	@rm -f $(OUTPUT_DIR)/$(PROJECT4)*


check:
	echo "done"

.PHONY: parts pdfs clean all check delivery


notizen.pdf: notizen.tex notes.cls
	latexmk --shell-escape --pdflua notizen.tex
