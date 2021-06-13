CC_DIST = gcc
CC = $(PREFIX)$(CC_DIST)

all: hello.exe

hello.exe: hello.c
	$(CC) $(CFLAGS) hello.c $(LDFLAGS) -o hello.exe

install: hello.exe
	cp hello.exe $(cur__install)/bin/
