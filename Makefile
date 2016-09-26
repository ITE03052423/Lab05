socketPro: socketPro.o
	gcc -o socketPro socketPro.o
socketPro.o: socketPro.c
	gcc -c socketPro.c
clean:
	rm *.o socketPro
