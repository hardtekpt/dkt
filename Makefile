#  Compiler
CC = gcc

#  Compiler Flags
CFLAGS = -Wall

#  Sources
SOURCES =  main.c 

#  Objects
OBJECTS = main.o 

dkt: $(OBJECTS)
	gcc -o $@ $(OBJECTS)

clean::
	rm -f *.o core a.out dkt *~

