MATHS.exe:main.o mul.o add.o big3.o fact.o
	gcc -o MATHS.exe main.o mul.o add.o big3.o fact.o
main.o:main.c
	gcc -c main.c
mul.o:mul.c
	gcc -c mul.c
add.o:add.c
	gcc -c add.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
