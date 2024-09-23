CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99

kilo: kilo.c
	$(CC) $(CFLAGS) -g kilo.c -o kilo 
	
.PHONY: clean
	
clean:
	rm -rf kilo