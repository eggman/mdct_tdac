all:
	gcc -Wall -o mdct mdct.c

test:
	./mdct

format:
	clang-format -i *c *h
