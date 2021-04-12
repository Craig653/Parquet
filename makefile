all:
	g++ -std=c++11 main.cc -o program -I ~/Code/arrow/cpp/src/ -larrow -lparquet -latomic
clean:
	rm program
