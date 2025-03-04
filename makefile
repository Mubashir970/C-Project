ABC.exe:main.o big3.o fact.o pal.o rev.o sum.o 
	gcc -o ABC.exe main.o big3.o fact.o pal.o rev.o sum.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
pal.o:pal.c
	gcc -c pal.c
rev.o:rev.c
	gcc -c rev.c
sum.o:sum.c
	gcc -c sum.c
