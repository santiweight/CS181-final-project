#!/bin/bash
gcc simpletun.c -o simpletun
./simpletun -i tun0 -c "$1" -d
