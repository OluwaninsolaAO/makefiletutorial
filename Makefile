all: blah

blah: blah.o
	gcc blah.o -o blah

blah.o: blah.c
	gcc -c blah.c

clean:
	rm -f *.o
