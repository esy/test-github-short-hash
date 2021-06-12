all: hello.exe

hello.exe: hello.c
	cc $(CFLAGS) hello.c $(LDFLAGS) -o hello.exe

install: hello.exe
	cp hello.exe $(cur__install)/bin/
