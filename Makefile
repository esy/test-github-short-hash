all: hello.exe

hello.exe: hello.c
	cc $(CFLAGS) $(LDFLAGS) hello.c -o hello.exe

install: hello.exe
	cp hello.exe $(cur__install)/bin/
