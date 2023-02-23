all: blah

blah: $(wildcard *.o)
	echo $?
