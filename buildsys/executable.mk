all: $(Target)

$(Target) : $(Objects)
	$(LD) $(LD_FLAGS) $^ -o $@

clean: 
	$(RM) $(Target) $(Objects)


