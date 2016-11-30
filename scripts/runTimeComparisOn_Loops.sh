#!/bin/bash

cd ../bin/out

echo "Testing time with no unrolling..." > ./logs/outOf_NOUNROLLING.txt
for i in {1..10}
do
./testing_unrollLoops_nounroll_size10000000.out >> ./logs/outOf_NOUNROLLING.txt
echo "" >> ./logs/outOf_NOUNROLLING.txt
done
cat ./logs/outOf_NOUNROLLING.txt

echo "Testing time unrolling enabled..." > ./logs/outOf_YESUNROLLING.txt
for i in {1..10}
do
./testing_unrollLoops_YESunroll_size10000000.out >> ./logs/outOf_YESUNROLLING.txt
echo "" >> ./logs/outOf_YESUNROLLING.txt
done
cat ./logs/outOf_YESUNROLLING.txt

echo "Testing time unrolling enabled and a count of 5 forced..." > ./logs/outOf_YESUNROLLING_COUNT_5.txt
for i in {1..10}
do
./testing_unrollLoops_YESunroll_ForcingCount_5_size10000000.out >> ./logs/outOf_YESUNROLLING_COUNT_5.txt
echo "" >> ./logs/outOf_YESUNROLLING_COUNT_5.txt
done
cat ./logs/outOf_YESUNROLLING_COUNT_5.txt
