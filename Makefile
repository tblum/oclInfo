CXX = g++
CC  = gcc

CXXFLAGS = -std=c++0x -O2 -g

LIBS = -lOpenCL

all: oclInfo

oclInfo: oclInfo.cpp
		$(CXX) $(CXXFLAGS) -o $@ $< $(LIBS)

clean:
		rm -rf *.o *~ oclInfo
