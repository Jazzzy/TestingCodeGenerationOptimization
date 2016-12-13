#!/bin/bash

cd ../bin/out

echo "Testing time with no options" > ./logs/outOf_NO_OPTIONS.txt
./optimization_6.out > /dev/null
for i in {1..10}
do
./optimization_6.out >> ./logs/outOf_NO_OPTIONS.txt
echo "" >> ./logs/outOf_NO_OPTIONS.txt
done

echo "Testing time with a manual optimization (in our source code)" > ./logs/outOf_MANUAL_OPTIMIZATION.txt
./optimization_6_optimized.out > /dev/null
for i in {1..10}
do
./optimization_6_optimized.out >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
done

echo "Testing time with a automatic optimization with gcc" > ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
./optimization_6_optimized_auto.out > /dev/null
for i in {1..10}
do
./optimization_6_optimized_auto.out >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
done


cat ./logs/outOf_NO_OPTIONS.txt
cat ./logs/outOf_MANUAL_OPTIMIZATION.txt
cat ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
