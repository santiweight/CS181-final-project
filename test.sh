#!/bin/bash
gcc -o test test.c -lssl -lcrypto
./test -i tun0 -s -d

