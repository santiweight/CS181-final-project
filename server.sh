#!/bin/bash
gcc simpletun.c -o simpletun -lssl -lcrypto
./simpletun -i tun0 -s -d

