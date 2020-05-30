all: mdct.c
	gcc -Wall -o mdct mdct.c

test: mdct
	./mdct

format:
	clang-format -i *c *h
