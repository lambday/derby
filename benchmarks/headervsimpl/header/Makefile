CC = g++
FLAGS = -O3 -std=c++14
INCLUDES = -I. -I/usr/include/eigen3
all: test benchmark
check: test benchmark
	./test; ./benchmark
test: libsg1.so main.cpp
	$(CC) $(FLAGS) $(INCLUDES) main.cpp -lshogun -L. -lsg1 -o test
benchmark: libsg1.so benchmark.cpp
	$(CC) $(FLAGS) $(INCLUDES) benchmark.cpp -lshogun -L. -lsg1 -lbenchmark -lpthread -o benchmark
libsg1.so: global.h sgdata.h cpubackend.h
	$(CC) -c -fPIC $(FLAGS) $(INCLUDES) sgdata.cpp -o sgdata.o
	$(CC) -shared $(FLAGS) $(INCLUDES) sgdata.o -lshogun -o libsg1.so
clean:
	rm *.o libsg1.so test benchmark
