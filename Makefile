CC = gcc
CFLAGS = -Wall -Werror -Wextra -std=gnu89 # -pedantic
objects = blah.o foo.o all.o

all: $(objects)

$(objects): %.o: %.c

%.c:
	touch $@

clean:
	rm -f all.c foo.c all.o foo.o blah.o
