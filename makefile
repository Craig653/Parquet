all:
	g++ -std=c++11 main.cc -o program -L /usr/local/include -larrow -lparquet
clean:
	rm program