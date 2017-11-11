programm: example.o
	gcc main.c example.o -o programm
example.o:
	$(CC) example.c -shared -fPIC -o example.o
clean:
	rm -f programm example.o
