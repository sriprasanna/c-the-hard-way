CFLAGS=-Wall -g

clean:
	rm -rf ex1

all:
	CFLAGS="-Wall -g" cc ex1.c -o ex1
