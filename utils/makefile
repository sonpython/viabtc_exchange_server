TARGET  := libutils.a
INCS = -I ../network
INCS += -I/usr/include/mysql
include ../makefile.inc
$(TARGET) : $(OBJS)
	ar -rs $@ $^
