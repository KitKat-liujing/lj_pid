lj:lj.o
	cc -o lj lj.o
hello.o:hello.c
	cc -c lj.c
clean:
	rm lj.o
