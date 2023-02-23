CC = gcc
CFLAGS = -Wall -Werror -Wextra -pedantic -std=gnu89

blah: blah.o

clean:
	rm -f blah.o
