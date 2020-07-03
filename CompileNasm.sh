#!/bin/bash
file=$1
nasm -felf64 $1 -o output.o
ld output.o -o compiled  
