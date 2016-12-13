#!/bin/bash

cd ../src

gcc-6 optimization_6.c -DCOUNT_TIME  -o ../bin/out/optimization_6.out

gcc-6 optimization_6.c -DCOUNT_TIME -DOPTIMIZE  -o ../bin/out/optimization_6_optimized.out

gcc-6 optimization_6.c -DCOUNT_TIME -funroll-loops  -o ../bin/out/optimization_6_optimized_auto.out
