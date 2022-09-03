CXX = clang++
CPPFLAGS = -c -g -std=c++17 -O1
OFILES = main.o
EXE = main.o

main: file1_o file2_o main.o
	$(CXX) $(OFILES) -o $(EXE)

main_o: main.cpp
	$(CXX) $(CPPFLAGS) -o OBJDIR main.cpp

file1_o: file1.cpp
	$(CXX) $(CPPFLAGS) file1.cpp

file2_o: file2.cpp
	$(CXX) $(CPPFLAGS) file2.cpp 

clean:
	rm *.o main
	
	

