# CC and CFLAGS are varilables
CC = g++ -std=c++11
CFLAGS = -c
AR = ar
ARFLAGS = rcv
# -c option ask g++ to compile the source files, but do not link.
# -O3 option is for optimized version
OPTFLAGS = -O3

all	: bin/cb
	@echo -n ""

# optimized version
bin/cb	: undirected.o directed.o main.o
			$(CC) $(OPTFLAGS) $^ -o $@
main.o 	   	: src/main.cpp 
			$(CC) $(CFLAGS) $(OPTFLAGS) $< -o $@
undirected.o	: src/undirected.cpp src/undirected.h src/unit.h
			$(CC) $(CFLAGS) $(OPTFLAGS) $< -o $@
directed.o	: src/directed.cpp src/directed.h src/unit.h
			$(CC) $(CFLAGS) $(OPTFLAGS) $< -o $@
clean:
		rm -rf *.o bin/*
cb2: undirected.o directed.o main.o
			$(CC) $(OPTFLAGS) $^ -o bin/cb2
cleanobj:
		rm -rf *.o