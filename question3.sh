#/bin/bash
# Write a Shell Script to check whether a number is negative, positive or zero.
read -p "enter the number" n

if (( n>0 ))
then
	echo $n "is positive"
elif (( n<0 ))
then
	echo $n "is negative"
else
	echo $n "is zero"
fi
