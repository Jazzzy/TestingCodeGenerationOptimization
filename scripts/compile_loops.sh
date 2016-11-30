#!/bin/bash

cd ../src

clang -Rpass=loop-vectorize -O1 testing_unrollLoops.c -DN=10000000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size10000000.out
clang -Rpass=loop-vectorize -O1 testing_unrollLoops.c -DN=10000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size10000.out
clang -Rpass=loop-vectorize -O1 testing_unrollLoops.c -DN=1000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size1000.out
clang -Rpass=loop-vectorize -O1 testing_unrollLoops.c -DN=100 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size100.out
clang -Rpass=loop-vectorize -O1 testing_unrollLoops.c -DN=10 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size10.out
clang -Rpass=loop-vectorize -O1 testing_unrollLoops.c -DN=5 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size5.out
clang -Rpass=loop-vectorize -O1 testing_unrollLoops.c -DN=2 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size2.out

clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=10000000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size10000000.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=10000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size10000.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=1000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size1000.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=100 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size100.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=10 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size10.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=5 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size5.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=2 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size2.out

clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=10000000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size10000000.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=10000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size10000.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=1000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size1000.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=100 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size100.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=10 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size10.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=5 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size5.out
clang -Rpass=loop-vectorize -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=2 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size2.out


# Getting the ensambler code to check how the loops are unrolled.
clang -Rpass=loop-vectorize -S -O1 testing_unrollLoops.c -DN=10000 -o ../bin/ens/testing_unrollLoops_nounroll_size10000.s
clang -Rpass=loop-vectorize -S -O1 testing_unrollLoops.c -DN=1000 -o ../bin/ens/testing_unrollLoops_nounroll_size1000.s
clang -Rpass=loop-vectorize -S -O1 testing_unrollLoops.c -DN=100 -o ../bin/ens/testing_unrollLoops_nounroll_size100.s
clang -Rpass=loop-vectorize -S -O1 testing_unrollLoops.c -DN=10 -o ../bin/ens/testing_unrollLoops_nounroll_size10.s
clang -Rpass=loop-vectorize -S -O1 testing_unrollLoops.c -DN=5 -o ../bin/ens/testing_unrollLoops_nounroll_size5.s
clang -Rpass=loop-vectorize -S -O1 testing_unrollLoops.c -DN=2 -o ../bin/ens/testing_unrollLoops_nounroll_size2.s

clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=10000 -o ../bin/ens/testing_unrollLoops_YESunroll_size10000.s
clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=1000 -o ../bin/ens/testing_unrollLoops_YESunroll_size1000.s
clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=100 -o ../bin/ens/testing_unrollLoops_YESunroll_size100.s
clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=10 -o ../bin/ens/testing_unrollLoops_YESunroll_size10.s
clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=5 -o ../bin/ens/testing_unrollLoops_YESunroll_size5.s
clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=2 -o ../bin/ens/testing_unrollLoops_YESunroll_size2.s

clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=10000 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size10000.s
clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=1000 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size1000.s
clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=100 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size100.s
clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=10 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size10.s
clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=5 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size5.s
clang -Rpass=loop-vectorize -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=2 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size2.s
