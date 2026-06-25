ABC.exe:main.o big3.o factorial.o pal.o
	gcc -o ABC.exe main.o big3.o factorial.o pal.o

main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
factorial.o:factorial.c
	gcc -c factorial.c
pal.o:pal.c
	gcc -c pal.c
