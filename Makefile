all: src/main.cpp
	g++ src/main.cpp -o mcl -std=c++11 -I/usr/include/python2.7 -l python2.7

clean:
	$(RM) mcl
	$(RM) img/*
