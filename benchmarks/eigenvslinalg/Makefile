CC = g++
FLAGS = -O3 -std=c++14
INCLUDES = -I. -I/usr/include/eigen3
all: test benchmark
check: test benchmark
	./test; ./benchmark
test: libsgtest.so main.cpp
	$(CC) $(FLAGS) $(INCLUDES) main.cpp -lshogun -L. -lsgtest -o test
benchmark: libsgtest.so benchmark.cpp
	$(CC) $(FLAGS) $(INCLUDES) benchmark.cpp -lshogun -L. -lsgtest -lbenchmark -lpthread -o benchmark
libsgtest.so: global.h SGTestClass.h SGAnotherTestClass.h cpubackend.h
	$(CC) -c -fPIC $(FLAGS) $(INCLUDES) SGTestClass.cpp -o SGTestClass.o
	$(CC) -c -fPIC $(FLAGS) $(INCLUDES) SGAnotherTestClass.cpp -o SGAnotherTestClass.o
	$(CC) -c -fPIC $(FLAGS) $(INCLUDES) cpubackend.cpp -o cpubackend.o
	$(CC) -shared $(FLAGS) $(INCLUDES) SGTestClass.o SGAnotherTestClass.o cpubackend.o -lshogun -o libsgtest.so
clean:
	rm *.o libsgtest.so test benchmark
