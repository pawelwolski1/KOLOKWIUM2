everything:
	g++ -c main.cpp
	g++ -c employee.cpp
	g++ -c address.cpp
	g++ -o myProgram main.o employee.o address.o

nothing:
	

adress.h:
	g++ -c main.cpp
	g++ -c employee.cpp
	g++ -o myProgram main.o employee.o address.o

main.cpp:
	g++ -c main.cpp
	g++ -o myProgram main.o employee.o address.o

employee.cpp:
	g++ -c employee.cpp
	g++ -o myProgram main.o employee.o address.o

address.cpp:
	g++ -c address.cpp
	g++ -o myProgram main.o employee.o address.o


clean:
	rm myProgram
