
cd ../src
gcc -O1 testing_unrollLoops.c -DN=10000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size10000.out
gcc -O1 testing_unrollLoops.c -DN=1000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size1000.out
gcc -O1 testing_unrollLoops.c -DN=100 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size100.out
gcc -O1 testing_unrollLoops.c -DN=10 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size10.out
gcc -O1 testing_unrollLoops.c -DN=5 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size5.out
gcc -O1 testing_unrollLoops.c -DN=2 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_nounroll_size2.out


gcc -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=10000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size10000.out
gcc -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=1000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size1000.out
gcc -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=100 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size100.out
gcc -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=10 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size10.out
gcc -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=5 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size5.out
gcc -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=2 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_size2.out

gcc -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=10000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size10000.out
gcc -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=1000 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size1000.out
gcc -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=100 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size100.out
gcc -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=10 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size10.out
gcc -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=5 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size5.out
gcc -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=2 -DCOUNT_TIME -o ../bin/out/testing_unrollLoops_YESunroll_ForcingCount_5_size2.out


# Getting the ensambler code to check how the loops are unrolled.
gcc -S -O1 testing_unrollLoops.c -DN=10000 -o ../bin/ens/testing_unrollLoops_nounroll_size10000.s
gcc -S -O1 testing_unrollLoops.c -DN=1000 -o ../bin/ens/testing_unrollLoops_nounroll_size1000.s
gcc -S -O1 testing_unrollLoops.c -DN=100 -o ../bin/ens/testing_unrollLoops_nounroll_size100.s
gcc -S -O1 testing_unrollLoops.c -DN=10 -o ../bin/ens/testing_unrollLoops_nounroll_size10.s
gcc -S -O1 testing_unrollLoops.c -DN=5 -o ../bin/ens/testing_unrollLoops_nounroll_size5.s
gcc -S -O1 testing_unrollLoops.c -DN=2 -o ../bin/ens/testing_unrollLoops_nounroll_size2.s

gcc -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=10000 -o ../bin/ens/testing_unrollLoops_YESunroll_size10000.s
gcc -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=1000 -o ../bin/ens/testing_unrollLoops_YESunroll_size1000.s
gcc -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=100 -o ../bin/ens/testing_unrollLoops_YESunroll_size100.s
gcc -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=10 -o ../bin/ens/testing_unrollLoops_YESunroll_size10.s
gcc -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=5 -o ../bin/ens/testing_unrollLoops_YESunroll_size5.s
gcc -S -O1 -DUNROLL_LOOPS_STD testing_unrollLoops.c -DN=2 -o ../bin/ens/testing_unrollLoops_YESunroll_size2.s

gcc -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=10000 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size10000.s
gcc -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=1000 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size1000.s
gcc -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=100 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size100.s
gcc -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=10 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size10.s
gcc -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=5 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size5.s
gcc -S -O1 -DUNROLL_LOOPS_COUNT -DCOUNT=5 testing_unrollLoops.c -DN=2 -o ../bin/ens/testing_unrollLoops_YESunroll_ForcingCount_5_size2.s
