#!/bin/bash

cd ../src

gcc-6 -O1 testing_unrollLoops.c -DN=10000000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size10000000.out
gcc-6 -O1 testing_unrollLoops.c -DN=10000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size10000.out
gcc-6 -O1 testing_unrollLoops.c -DN=1000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size1000.out
gcc-6 -O1 testing_unrollLoops.c -DN=100 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size100.out
gcc-6 -O1 testing_unrollLoops.c -DN=10 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size10.out
gcc-6 -O1 testing_unrollLoops.c -DN=5 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size5.out
gcc-6 -O1 testing_unrollLoops.c -DN=2 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size2.out

gcc-6 -O1 -funroll-loops testing_unrollLoops.c -DN=10000000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size10000000.out
gcc-6 -O1 -funroll-loops testing_unrollLoops.c -DN=10000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size10000.out
gcc-6 -O1 -funroll-loops testing_unrollLoops.c -DN=1000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size1000.out
gcc-6 -O1 -funroll-loops testing_unrollLoops.c -DN=100 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size100.out
gcc-6 -O1 -funroll-loops testing_unrollLoops.c -DN=10 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size10.out
gcc-6 -O1 -funroll-loops testing_unrollLoops.c -DN=5 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size5.out
gcc-6 -O1 -funroll-loops testing_unrollLoops.c -DN=2 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size2.out


# Getting the ensambler code to check how the loops are unrolled.
gcc-6 -S -O1 testing_unrollLoops.c -DN=10000 -o ../bin/ens/testing_unrollLoops_nounroll_size10000.s
gcc-6 -S -O1 testing_unrollLoops.c -DN=1000 -o ../bin/ens/testing_unrollLoops_nounroll_size1000.s
gcc-6 -S -O1 testing_unrollLoops.c -DN=100 -o ../bin/ens/testing_unrollLoops_nounroll_size100.s
gcc-6 -S -O1 testing_unrollLoops.c -DN=10 -o ../bin/ens/testing_unrollLoops_nounroll_size10.s
gcc-6 -S -O1 testing_unrollLoops.c -DN=5 -o ../bin/ens/testing_unrollLoops_nounroll_size5.s
gcc-6 -S -O1 testing_unrollLoops.c -DN=2 -o ../bin/ens/testing_unrollLoops_nounroll_size2.s

gcc-6 -S -O1 -funroll-loops testing_unrollLoops.c -DN=10000 -o ../bin/ens/testing_unrollLoops_YESunroll_size10000.s
gcc-6 -S -O1 -funroll-loops testing_unrollLoops.c -DN=1000 -o ../bin/ens/testing_unrollLoops_YESunroll_size1000.s
gcc-6 -S -O1 -funroll-loops testing_unrollLoops.c -DN=100 -o ../bin/ens/testing_unrollLoops_YESunroll_size100.s
gcc-6 -S -O1 -funroll-loops testing_unrollLoops.c -DN=10 -o ../bin/ens/testing_unrollLoops_YESunroll_size10.s
gcc-6 -S -O1 -funroll-loops testing_unrollLoops.c -DN=5 -o ../bin/ens/testing_unrollLoops_YESunroll_size5.s
gcc-6 -S -O1 -funroll-loops testing_unrollLoops.c -DN=2 -o ../bin/ens/testing_unrollLoops_YESunroll_size2.s
