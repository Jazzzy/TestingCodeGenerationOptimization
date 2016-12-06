#!/bin/bash

cd ../bin/out

echo "Testing time with no unrolling on size 10000000..." > ./logs/outOf_NOUNROLLING.txt
for i in {1..10}
do
./testing_unrollLoops_nounroll_size10000000.out >> ./logs/outOf_NOUNROLLING.txt
echo "" >> ./logs/outOf_NOUNROLLING.txt
done
echo "Testing time with no unrolling on size 10000..." >> ./logs/outOf_NOUNROLLING.txt
for i in {1..10}
do
./testing_unrollLoops_nounroll_size10000.out >> ./logs/outOf_NOUNROLLING.txt
echo "" >> ./logs/outOf_NOUNROLLING.txt
done
echo "Testing time with no unrolling on size 1000..." >> ./logs/outOf_NOUNROLLING.txt
for i in {1..10}
do
./testing_unrollLoops_nounroll_size1000.out >> ./logs/outOf_NOUNROLLING.txt
echo "" >> ./logs/outOf_NOUNROLLING.txt
done
echo "Testing time with no unrolling on size 10..." >> ./logs/outOf_NOUNROLLING.txt
for i in {1..10}
do
./testing_unrollLoops_nounroll_size10.out >> ./logs/outOf_NOUNROLLING.txt
echo "" >> ./logs/outOf_NOUNROLLING.txt
done
cat ./logs/outOf_NOUNROLLING.txt

echo "Testing time unrolling enabled on size 10000000..." > ./logs/outOf_YESUNROLLING.txt
for i in {1..10}
do
./testing_unrollLoops_YESunroll_size10000000.out >> ./logs/outOf_YESUNROLLING.txt
echo "" >> ./logs/outOf_YESUNROLLING.txt
done
echo "Testing time unrolling enabled on size 10000..." >> ./logs/outOf_YESUNROLLING.txt
for i in {1..10}
do
./testing_unrollLoops_YESunroll_size10000.out >> ./logs/outOf_YESUNROLLING.txt
echo "" >> ./logs/outOf_YESUNROLLING.txt
done
echo "Testing time unrolling enabled on size 1000..." >> ./logs/outOf_YESUNROLLING.txt
for i in {1..10}
do
./testing_unrollLoops_YESunroll_size1000.out >> ./logs/outOf_YESUNROLLING.txt
echo "" >> ./logs/outOf_YESUNROLLING.txt
done
echo "Testing time unrolling enabled on size 10..." >> ./logs/outOf_YESUNROLLING.txt
for i in {1..10}
do
./testing_unrollLoops_YESunroll_size10.out >> ./logs/outOf_YESUNROLLING.txt
echo "" >> ./logs/outOf_YESUNROLLING.txt
done
cat ./logs/outOf_YESUNROLLING.txt
