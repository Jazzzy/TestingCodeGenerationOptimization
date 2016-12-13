#!/bin/bash

cd ../src
gcc testing_MatrixProduct.c -o ../bin/out/testing_MatrixProduct_NOFLAG.out
gcc testing_MatrixProduct.c -O0 -o ../bin/out/testing_MatrixProduct_O0.out
gcc testing_MatrixProduct.c -O1 -o ../bin/out/testing_MatrixProduct_O1.out
gcc testing_MatrixProduct.c -O2 -o ../bin/out/testing_MatrixProduct_O2.out
gcc testing_MatrixProduct.c -O3 -o ../bin/out/testing_MatrixProduct_O3.out
gcc testing_MatrixProduct.c -Os -o ../bin/out/testing_MatrixProduct_Os.out


gcc -S testing_MatrixProduct.c -o ../bin/ens/testing_MatrixProduct_NOFLAG.s
gcc -S testing_MatrixProduct.c -O0 -o ../bin/ens/testing_MatrixProduct_O0.s
gcc -S testing_MatrixProduct.c -O1 -o ../bin/ens/testing_MatrixProduct_O1.s
gcc -S testing_MatrixProduct.c -O2 -o ../bin/ens/testing_MatrixProduct_O2.s
gcc -S testing_MatrixProduct.c -O3 -o ../bin/ens/testing_MatrixProduct_O3.s
gcc -S testing_MatrixProduct.c -Os -o ../bin/ens/testing_MatrixProduct_Os.s


gcc -c testing_MatrixProduct.c -o ../bin/obj/testing_MatrixProduct_NOFLAG.o
gcc -c testing_MatrixProduct.c -O0 -o ../bin/obj/testing_MatrixProduct_O0.o
gcc -c testing_MatrixProduct.c -O1 -o ../bin/obj/testing_MatrixProduct_O1.o
gcc -c testing_MatrixProduct.c -O2 -o ../bin/obj/testing_MatrixProduct_O2.o
gcc -c testing_MatrixProduct.c -O3 -o ../bin/obj/testing_MatrixProduct_O3.o
gcc -c testing_MatrixProduct.c -Os -o ../bin/obj/testing_MatrixProduct_Os.o


echo "Tamaño del codigo objeto compilado sin flags: " `stat -f%z ../bin/obj/testing_MatrixProduct_NOFLAG.o`
echo "Tamaño del codigo objeto compilado con -O0: " `stat -f%z ../bin/obj/testing_MatrixProduct_O0.o`
echo "Tamaño del codigo objeto compilado con -O1: " `stat -f%z ../bin/obj/testing_MatrixProduct_O1.o`
echo "Tamaño del codigo objeto compilado con -O2: " `stat -f%z ../bin/obj/testing_MatrixProduct_O2.o`
echo "Tamaño del codigo objeto compilado con -O3: " `stat -f%z ../bin/obj/testing_MatrixProduct_O3.o`
echo "Tamaño del codigo objeto compilado con -Os: " `stat -f%z ../bin/obj/testing_MatrixProduct_Os.o`
