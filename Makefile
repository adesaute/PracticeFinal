all:
	g++ -Wall -g practice_program.cpp -o pp

run:
	./pp

try: all run