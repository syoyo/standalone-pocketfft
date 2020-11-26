CC=clang
CFLAGS=-std=c99

all:
	$(CC) $(CFLAGS) -o pocketfft pocketfft.c -lm

