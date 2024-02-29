CC = gcc
CFLAGS = -Wall -Wextra -std=c99
LDFLAGS =

SRCS = assembler.c
OBJS = $(SRCS:.c=.o)

all: assembler

assembler: $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

clean:
	rm -f $(OBJS) assembler
