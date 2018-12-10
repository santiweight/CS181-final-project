#!/bin/bash
gcc simpletun.c -o simpletun -lssl -lcrypto
./simpletun -i tun0 -c "$1" -d
