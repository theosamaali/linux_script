#!/bin/bash
#Shell Script to compute the sum of the first 10 natural numbers.
#Expected Output :
#The first 10 natural number is :
#1 2 3 4 5 6 7 8 9 10
#The Sum is : 55

echo "the first 10 natural numbers are:"
for((i=1;i<=10;i++))
do
echo -n " $i"
done
echo ""

n=0
for ((i=1;i<=10;i++))
do
n=$(( n+i ))
done
echo "sum is" $n
