# Makefile for lab 2
# ee155 spring 22
# Author: Ellis Brown
# 2/22/22
#
#
# Builds the lab. Thats it. lol..
#
CXX = c++
CXXFLAGS = -std=c++11 -pthread -O2

all: server_breaker.o ee155_utils.o server_breaker_thread.o
	$(CXX) $(CXXFLAGS) -o run $^

test: all
	./run
test_styled: styled
	./styled > styled.md
%.o: %.cxx
	$(CXX) $(CXXFLAGS) -c $<

styled: server_breaker_styled.o ee155_utils.o server_breaker_thread.o
	$(CXX) $(CXXFLAGS) -o styled $^


clean: 
	rm -f *.o run styled
