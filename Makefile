Assignment105: Assignment105.cpp
	g++ Assignment105.cpp -lcurses -o Assignment105

debug: Assignment105.c
	gcc -o Assignment105 -lcurses -ggdb3 Assignment105.c

clean:
	rm -f Assignment105

test1:
	gcc test.c -lcurses -o test
