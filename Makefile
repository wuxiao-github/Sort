all:sortTest.o bubbleSort.o fastSort.o selectSort.o
	gcc -o sortTest.bin sortTest.o bubbleSort.o fastSort.o selectSort.o

sortTest.o:sortTest.c
	gcc -c sortTest.c

bubbleSort.o:bubbleSort.c
	gcc -c bubbleSort.c

fastSort.o:fastSort.c
	gcc -c fastSort.c

selectSort.o:selectSort.c
	gcc -c selectSort.c

clean:
	rm -rf sortTest.o bubbleSort.o fastSort.o selectSort.o
