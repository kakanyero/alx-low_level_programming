#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -pedantic -c -fPIC *.c
gcc -shared -o liball.so *.o
export LD_LIBRARY-PATH=.:$LD_LIBRARY_PATH
