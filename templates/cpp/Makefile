CC = g++
CFLAGSS = -Wfatal-errors --std=c++1 -I /ac-library 
SRCS=a.cpp
OBJS=$(SRCS:.cpp=.out)
TARGET=a
all: clean $(OBJS) $(TARGET)
clean:
	-rm -f $(OBJS) $(TARGET) *.d