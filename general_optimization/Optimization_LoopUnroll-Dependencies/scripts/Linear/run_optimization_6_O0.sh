#!/bin/bash

cd ../../bin/out/

echo "Testing with the -O0 option"
cd ./O0
echo "Testing time with no optimizations"
echo "Testing time with no optimizations" > ./logs/outOf_NO_OPTIONS.txt
./optimization_6_size_1000.out > /dev/null

echo "Size of N=20: "
echo "Size of N=20: " > ./logs/outOf_NO_OPTIONS.txt
for i in {1..10}
do
./optimization_6_size_20.out >> ./logs/outOf_NO_OPTIONS.txt
echo "" >> ./logs/outOf_NO_OPTIONS.txt
done
echo "" >> ./logs/outOf_NO_OPTIONS.txt

echo "Size of N=200: "
echo "Size of N=200: " >> ./logs/outOf_NO_OPTIONS.txt
for i in {1..10}
do
./optimization_6_size_200.out >> ./logs/outOf_NO_OPTIONS.txt
echo "" >> ./logs/outOf_NO_OPTIONS.txt
done
echo "" >> ./logs/outOf_NO_OPTIONS.txt

echo "Size of N=1000: "
echo "Size of N=1000: " >> ./logs/outOf_NO_OPTIONS.txt
for i in {1..10}
do
./optimization_6_size_1000.out >> ./logs/outOf_NO_OPTIONS.txt
echo "" >> ./logs/outOf_NO_OPTIONS.txt
done
echo "" >> ./logs/outOf_NO_OPTIONS.txt

echo "Size of N=10000: "
echo "Size of N=10000: " >> ./logs/outOf_NO_OPTIONS.txt
for i in {1..10}
do
./optimization_6_size_10000.out >> ./logs/outOf_NO_OPTIONS.txt
echo "" >> ./logs/outOf_NO_OPTIONS.txt
done
echo "" >> ./logs/outOf_NO_OPTIONS.txt

echo "Size of N=100000: "
echo "Size of N=100000: " >> ./logs/outOf_NO_OPTIONS.txt
for i in {1..10}
do
./optimization_6_size_100000.out >> ./logs/outOf_NO_OPTIONS.txt
echo "" >> ./logs/outOf_NO_OPTIONS.txt
done
echo "" >> ./logs/outOf_NO_OPTIONS.txt

echo "Size of N=1000000: "
echo "Size of N=1000000: " >> ./logs/outOf_NO_OPTIONS.txt
for i in {1..10}
do
./optimization_6_size_1000000.out >> ./logs/outOf_NO_OPTIONS.txt
echo "" >> ./logs/outOf_NO_OPTIONS.txt
done
echo "" >> ./logs/outOf_NO_OPTIONS.txt



# ================================================================================
# ================================================================================


echo "Testing time with manual optimizations"
echo "Testing time with manual optimizations" > ./logs/outOf_MANUAL_OPTIMIZATION.txt
./optimization_6_size_1000_optimized.out > /dev/null

echo "Size of N=20: "
echo "Size of N=20: " > ./logs/outOf_MANUAL_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_20_optimized.out >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt

echo "Size of N=200: "
echo "Size of N=200: " >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_200_optimized.out >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt

echo "Size of N=1000: "
echo "Size of N=1000: " >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_1000_optimized.out >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt

echo "Size of N=10000: "
echo "Size of N=10000: " >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_10000_optimized.out >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt

echo "Size of N=100000: "
echo "Size of N=100000: " >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_100000_optimized.out >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt

echo "Size of N=1000000: "
echo "Size of N=1000000: " >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_1000000_optimized.out >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt


# ================================================================================
# ================================================================================


echo "Testing time with compiler optimizations"
echo "Testing time with compiler optimizations" > ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
./optimization_6_size_1000_optimized_auto.out > /dev/null

echo "Size of N=20: "
echo "Size of N=20: " >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_20_optimized_auto.out >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt

echo "Size of N=200: "
echo "Size of N=200: " >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_200_optimized_auto.out >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt

echo "Size of N=1000: "
echo "Size of N=1000: " >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_1000_optimized_auto.out >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt

echo "Size of N=10000: "
echo "Size of N=10000: " >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_10000_optimized_auto.out >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt

echo "Size of N=100000: "
echo "Size of N=100000: " >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_100000_optimized_auto.out >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt

echo "Size of N=1000000: "
echo "Size of N=1000000: " >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
for i in {1..10}
do
./optimization_6_size_1000000_optimized_auto.out >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
done
echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt


# echo "Testing time with a manual optimization (in our source code)" > ./logs/outOf_MANUAL_OPTIMIZATION.txt
# ./optimization_6_optimized.out > /dev/null
# for i in {1..10}
# do
# ./optimization_6_optimized.out >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
# echo "" >> ./logs/outOf_MANUAL_OPTIMIZATION.txt
# done
#
# echo "Testing time with a automatic optimization with gcc" > ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
# ./optimization_6_optimized_auto.out > /dev/null
# for i in {1..10}
# do
# ./optimization_6_optimized_auto.out >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
# echo "" >> ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
# done
#
#
# cat ./logs/outOf_NO_OPTIONS.txt
# cat ./logs/outOf_MANUAL_OPTIMIZATION.txt
# cat ./logs/outOf_AUTOGCC_OPTIMIZATION.txt
