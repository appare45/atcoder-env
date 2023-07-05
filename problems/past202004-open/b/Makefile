CC = g++
CFLAGSS = -Wfatal-errors --std=c++1 -I /ac-library 
SRCS=main.cpp
OBJS=$(SRCS:.cpp=.o)
TARGET=main
all: clean $(OBJS) $(TARGET)
clean:
	-rm -f $(OBJS) $(TARGET) *.d