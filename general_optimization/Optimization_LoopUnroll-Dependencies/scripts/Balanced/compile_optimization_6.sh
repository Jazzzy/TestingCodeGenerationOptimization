#!/bin/bash

cd ../../src



# With the -O0 level of optimization
echo "Compiling with -O0"
# Not optimized versions
gcc-6 -O0 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -o ../bin/outBalancedBalanced/O0/optimization_6_size_20.out
gcc-6 -O0 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -o ../bin/outBalanced/O0/optimization_6_size_200.out
gcc-6 -O0 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -o ../bin/outBalanced/O0/optimization_6_size_1000.out
gcc-6 -O0 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -o ../bin/outBalanced/O0/optimization_6_size_10000.out
gcc-6 -O0 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -o ../bin/outBalanced/O0/optimization_6_size_100000.out
gcc-6 -O0 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -o ../bin/outBalanced/O0/optimization_6_size_1000000.out
gcc-6 -O0 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -o ../bin/outBalanced/O0/optimization_6_size_1000000.out

# Manually optimized versions
gcc-6 -O0 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O0/optimization_6_size_20_optimized.out
gcc-6 -O0 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O0/optimization_6_size_200_optimized.out
gcc-6 -O0 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O0/optimization_6_size_1000_optimized.out
gcc-6 -O0 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O0/optimization_6_size_10000_optimized.out
gcc-6 -O0 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O0/optimization_6_size_100000_optimized.out
gcc-6 -O0 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O0/optimization_6_size_1000000_optimized.out
gcc-6 -O0 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O0/optimization_6_size_1000000_optimized.out

# Optimized by the compiler versions
gcc-6 -O0 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O0/optimization_6_size_20_optimized_auto.out
gcc-6 -O0 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O0/optimization_6_size_200_optimized_auto.out
gcc-6 -O0 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O0/optimization_6_size_1000_optimized_auto.out
gcc-6 -O0 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O0/optimization_6_size_10000_optimized_auto.out
gcc-6 -O0 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O0/optimization_6_size_100000_optimized_auto.out
gcc-6 -O0 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O0/optimization_6_size_1000000_optimized_auto.out
gcc-6 -O0 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O0/optimization_6_size_1000000_optimized_auto.out





# With the -O1 level of optimization
echo "Compiling with -O1"
# Not optimized versions
gcc-6 -O1 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -o ../bin/outBalanced/O1/optimization_6_size_20.out
gcc-6 -O1 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -o ../bin/outBalanced/O1/optimization_6_size_200.out
gcc-6 -O1 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -o ../bin/outBalanced/O1/optimization_6_size_1000.out
gcc-6 -O1 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -o ../bin/outBalanced/O1/optimization_6_size_10000.out
gcc-6 -O1 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -o ../bin/outBalanced/O1/optimization_6_size_100000.out
gcc-6 -O1 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -o ../bin/outBalanced/O1/optimization_6_size_1000000.out
gcc-6 -O1 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -o ../bin/outBalanced/O1/optimization_6_size_1000000.out

# Manually optimized versions
gcc-6 -O1 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O1/optimization_6_size_20_optimized.out
gcc-6 -O1 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O1/optimization_6_size_200_optimized.out
gcc-6 -O1 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O1/optimization_6_size_1000_optimized.out
gcc-6 -O1 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O1/optimization_6_size_10000_optimized.out
gcc-6 -O1 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O1/optimization_6_size_100000_optimized.out
gcc-6 -O1 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O1/optimization_6_size_1000000_optimized.out
gcc-6 -O1 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O1/optimization_6_size_1000000_optimized.out

# Optimized by the compiler versions
gcc-6 -O1 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O1/optimization_6_size_20_optimized_auto.out
gcc-6 -O1 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O1/optimization_6_size_200_optimized_auto.out
gcc-6 -O1 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O1/optimization_6_size_1000_optimized_auto.out
gcc-6 -O1 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O1/optimization_6_size_10000_optimized_auto.out
gcc-6 -O1 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O1/optimization_6_size_100000_optimized_auto.out
gcc-6 -O1 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O1/optimization_6_size_1000000_optimized_auto.out
gcc-6 -O1 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O1/optimization_6_size_1000000_optimized_auto.out






# With the -O2 level of optimization
echo "Compiling with -O2"
# Not optimized versions
gcc-6 -O2 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -o ../bin/outBalanced/O2/optimization_6_size_20.out
gcc-6 -O2 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -o ../bin/outBalanced/O2/optimization_6_size_200.out
gcc-6 -O2 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -o ../bin/outBalanced/O2/optimization_6_size_1000.out
gcc-6 -O2 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -o ../bin/outBalanced/O2/optimization_6_size_10000.out
gcc-6 -O2 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -o ../bin/outBalanced/O2/optimization_6_size_100000.out
gcc-6 -O2 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -o ../bin/outBalanced/O2/optimization_6_size_1000000.out
gcc-6 -O2 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -o ../bin/outBalanced/O2/optimization_6_size_1000000.out

# Manually optimized versions
gcc-6 -O2 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O2/optimization_6_size_20_optimized.out
gcc-6 -O2 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O2/optimization_6_size_200_optimized.out
gcc-6 -O2 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O2/optimization_6_size_1000_optimized.out
gcc-6 -O2 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O2/optimization_6_size_10000_optimized.out
gcc-6 -O2 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O2/optimization_6_size_100000_optimized.out
gcc-6 -O2 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O2/optimization_6_size_1000000_optimized.out
gcc-6 -O2 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O2/optimization_6_size_1000000_optimized.out

# Optimized by the compiler versions
gcc-6 -O2 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O2/optimization_6_size_20_optimized_auto.out
gcc-6 -O2 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O2/optimization_6_size_200_optimized_auto.out
gcc-6 -O2 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O2/optimization_6_size_1000_optimized_auto.out
gcc-6 -O2 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O2/optimization_6_size_10000_optimized_auto.out
gcc-6 -O2 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O2/optimization_6_size_100000_optimized_auto.out
gcc-6 -O2 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O2/optimization_6_size_1000000_optimized_auto.out
gcc-6 -O2 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O2/optimization_6_size_1000000_optimized_auto.out






# With the -O2 level of optimization
echo "Compiling with -O3"
# Not optimized versions
gcc-6 -O3 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -o ../bin/outBalanced/O3/optimization_6_size_20.out
gcc-6 -O3 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -o ../bin/outBalanced/O3/optimization_6_size_200.out
gcc-6 -O3 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -o ../bin/outBalanced/O3/optimization_6_size_1000.out
gcc-6 -O3 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -o ../bin/outBalanced/O3/optimization_6_size_10000.out
gcc-6 -O3 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -o ../bin/outBalanced/O3/optimization_6_size_100000.out
gcc-6 -O3 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -o ../bin/outBalanced/O3/optimization_6_size_1000000.out
gcc-6 -O3 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -o ../bin/outBalanced/O3/optimization_6_size_1000000.out

# Manually optimized versions
gcc-6 -O3 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O3/optimization_6_size_20_optimized.out
gcc-6 -O3 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O3/optimization_6_size_200_optimized.out
gcc-6 -O3 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O3/optimization_6_size_1000_optimized.out
gcc-6 -O3 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O3/optimization_6_size_10000_optimized.out
gcc-6 -O3 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O3/optimization_6_size_100000_optimized.out
gcc-6 -O3 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O3/optimization_6_size_1000000_optimized.out
gcc-6 -O3 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -DOPTIMIZE -o ../bin/outBalanced/O3/optimization_6_size_1000000_optimized.out

# Optimized by the compiler versions
gcc-6 -O3 optimization_6.c -DN=20 -DITER=10000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O3/optimization_6_size_20_optimized_auto.out
gcc-6 -O3 optimization_6.c -DN=200 -DITER=1000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O3/optimization_6_size_200_optimized_auto.out
gcc-6 -O3 optimization_6.c -DN=1000 -DITER=1000000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O3/optimization_6_size_1000_optimized_auto.out
gcc-6 -O3 optimization_6.c -DN=10000 -DITER=100000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O3/optimization_6_size_10000_optimized_auto.out
gcc-6 -O3 optimization_6.c -DN=100000 -DITER=10000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O3/optimization_6_size_100000_optimized_auto.out
gcc-6 -O3 optimization_6.c -DN=1000000 -DITER=1000 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O3/optimization_6_size_1000000_optimized_auto.out
gcc-6 -O3 optimization_6.c -DN=10000000 -DITER=100 -DCOUNT_TIME  -funroll-loops -o ../bin/outBalanced/O3/optimization_6_size_1000000_optimized_auto.out
