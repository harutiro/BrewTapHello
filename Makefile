CC=gcc
CFLAGS=-O

helloBrew: helloBrew.c
	$(CC) $(CFLAGS) -o helloBrew helloBrew.c -lncurses