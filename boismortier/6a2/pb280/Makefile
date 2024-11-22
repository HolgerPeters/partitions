
MYDIRS = $(shell find . -mindepth 1 -maxdepth 1 -type d)


all:
	$(foreach D,$(MYDIRS), $(MAKE) -C $D;)
	echo "done"
	echo $(MYDIRS)

.PHONY: all
