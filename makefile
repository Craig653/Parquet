CXXFILES = streamer.cc 

CXXFLAGS = -std=c++11 -o program -I ~/Code/arrow/cpp/src/ -static 
LIBS = -latomic -pthread -L ./ -larrow -lparquet -larrow_bundled_dependencies -larrow_python -larrow_dataset 

all:
	$(CXX) $(CXXFILES) $(CXXFLAGS) $(LIBS)

clean:
	rm -f prog *.o

#all:
#	g++ -std=c++11 streamer.cc -o program -I ~/Code/arrow/cpp/src/ -larrow -lparquet -latomic
#clean:
#	rm program
