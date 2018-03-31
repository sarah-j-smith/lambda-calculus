SUBDIRS=lambda-calculus

all: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@


.PHONY: all $(SUBDIRS)
