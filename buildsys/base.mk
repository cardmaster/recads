#This will do some operations
#such as create an objects vars

%.o : %.c
	$(CC) $(CC_FLAGS) $<

