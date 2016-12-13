#!/bin/bash

cd ../bin/out

echo "Testing time with no flags..."
echo "Time used without flags option:" > ./logs/outOf_NOFLAG.txt
for i in {1..10}
do
./testing_MatrixProduct_NOFLAG.out >> ./logs/outOf_NOFLAG.txt
echo "" >> ./logs/outOf_NOFLAG.txt
done
cat ./logs/outOf_NOFLAG.txt


echo "Testing time with -O0"
echo "Time used with the -O0 option:" > ./logs/outOf_O0.txt
for i in {1..10}
do
./testing_MatrixProduct_O0.out >> ./logs/outOf_O0.txt
echo "" >> ./logs/outOf_O0.txt
done
cat ./logs/outOf_O0.txt


echo "Testing time with -O1"
echo "Time used with the -O1 option:" > ./logs/outOf_O1.txt
for i in {1..10}
do
./testing_MatrixProduct_O1.out >> ./logs/outOf_O1.txt
echo "" >> ./logs/outOf_O1.txt
done
cat ./logs/outOf_O1.txt



echo "Testing time with -O2"
echo "Time used with the -O2 option:" > ./logs/outOf_O2.txt
for i in {1..10}
do
./testing_MatrixProduct_O2.out >> ./logs/outOf_O2.txt
echo "" >> ./logs/outOf_O2.txt
done
cat ./logs/outOf_O2.txt



echo "Testing time with -O3"
echo "Time used with the -O3 option:" > ./logs/outOf_O3.txt
for i in {1..10}
do
./testing_MatrixProduct_O3.out >> ./logs/outOf_O3.txt
echo "" >> ./logs/outOf_O3.txt
done
cat ./logs/outOf_O3.txt



echo "Testing time with -Os"
echo "Time used with the -Os option:" > ./logs/outOf_Os.txt
for i in {1..10}
do
./testing_MatrixProduct_Os.out >> ./logs/outOf_Os.txt
echo "" >> ./logs/outOf_Os.txt
done
cat ./logs/outOf_Os.txt

