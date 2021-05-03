SHELL=/bin/bash

hello: *.cpp
	g++ -Werror -Wall $^ -o $@

test:
	test `./hello` == HelloWorld
