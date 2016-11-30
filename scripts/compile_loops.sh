
cd ../src
gcc -O1 testing_unrollLoops.c -DN=10000 -o ../bin/out/testing_unrollLoops_nounroll_size10000.out
gcc -O1 testing_unrollLoops.c -DN=1000 -o ../bin/out/testing_unrollLoops_nounroll_size1000.out
gcc -O1 testing_unrollLoops.c -DN=100 -o ../bin/out/testing_unrollLoops_nounroll_size100.out
gcc -O1 testing_unrollLoops.c -DN=10 -o ../bin/out/testing_unrollLoops_nounroll_size10.out
gcc -O1 testing_unrollLoops.c -DN=5 -o ../bin/out/testing_unrollLoops_nounroll_size5.out
gcc -O1 testing_unrollLoops.c -DN=2 -o ../bin/out/testing_unrollLoops_nounroll_size2.out
