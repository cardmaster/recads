RECADS_SRC_ROOT := $(PWD)

include $(RECADS_SRC_ROOT)/buildsys/funcs.mk

#sub projects folder declaration
SUB_PRJS := \
	src \
	test

.PHONY: all clean

all: 
	@echo $@
	$(call launch_subprj, $@, $(SUB_PRJS))

clean: 
	@echo $@
	$(call launch_subprj, $@, $(SUB_PRJS))

