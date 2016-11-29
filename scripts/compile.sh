#!/bin/bash

cd ../src
gcc testing_MatrixProduct.c -O0 -o ../bin/testing_MatrixProduct_O0.out
gcc testing_MatrixProduct.c -O1 -o ../bin/testing_MatrixProduct_O1.out
gcc testing_MatrixProduct.c -O2 -o ../bin/testing_MatrixProduct_O2.out
gcc testing_MatrixProduct.c -O3 -o ../bin/testing_MatrixProduct_O3.out
gcc testing_MatrixProduct.c -Os -o ../bin/testing_MatrixProduct_Os.out
