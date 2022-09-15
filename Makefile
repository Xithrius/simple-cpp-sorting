main: main.o
	g++ -std=c++17 -Wall -o main main.o

main.o: src/main.cpp
	g++ -std=c++17 -Wall -c src/main.cpp

clean:
	rm -f main main.o
