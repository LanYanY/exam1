main:main.o fun.o
	gcc main.o fun.o -o main
main.o:main.c
	gcc -c main.c -o main.o
fun.o:fun.c
	gcc -c fun.c -o fun.o
.PHONY:clean
clean:
	rm -f main main.o fun.o

