#This is the env code, you have to modify it according to your compiler/linker

CC := gcc -c
LD := gcc
RM := rm -vf

CC_DEFINES := #-DJUST_DEFINE -DDUMMY_DEF=1

CC_FLAGS := $(CC_FLAGS) -Wall -I$(RECADS_SRC_ROOT)/include $(CC_DEFINES)
LD_FLAGS := $(LD_FLAGS) 

