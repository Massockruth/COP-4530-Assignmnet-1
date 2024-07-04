#Ruth Massock
#5/19/2024
#Assignment 1
all:
	g++ -std=c++11 -c driver.cpp
	g++ -std=c++11 -c mydriver.cpp
	g++ -std=c++11 -c tlist.h
	g++ -std=c++11 mydriver.o -o mydriver.x
	g++ -std=c++11 driver.o -o driver.x
clean:
	rm *.h.gch *.x *.o 
