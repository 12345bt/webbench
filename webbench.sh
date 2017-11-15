#!/bin/bash

yum install -y gcc ctags git

mkdir -m 777 -p /usr/local/man/man1

cd ./webbench

make && make install

make clean

