#!/bin/bash

cd ../bin

echo "Time used with the -O0 option:" > outOf_O0.txt

for i in {1..10}
do
./testing_MatrixProduct_O0.out >> outOf_O0.txt
done

echo "Time used with the -O1 option:" > outOf_O1.txt

for i in 1..10
do
./testing_MatrixProduct_O1.out >> outOf_O1.txt
done

echo "Time used with the -O2 option:" > outOf_O2.txt

for i in 1..10
do
./testing_MatrixProduct_O0.out >> outOf_O0.txt
done

echo "Time used with the -O3 option:" > outOf_O3.txt

for i in 1..10
do
./testing_MatrixProduct_O3.out >> outOf_O3.txt
done

echo "Time used with the -Os option:" > outOf_Os.txt

for i in 1..10
do
./testing_MatrixProduct_Os.out >> outOf_Os.txt
done
