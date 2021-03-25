Assignment105: Assignment106.cpp
	g++ Assignment106.cpp -lcurses -o Assignment106

debug: Assignment106.cpp
	g++ Assignment106.cpp -o Assignment106 -lcurses -g 

clean:
	rm -f Assignment106

test1:
	gcc test.c -lcurses -o test
