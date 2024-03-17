#/bin/bash
# Write a Shell Script to check whether a year is leap year or not.

read -p "enter the year in yyyy" n

if (( n % 4 == 0 )) && (( (( n % 100 != 0  )) || (( n % 400 == 0 )) ))
then
	echo $n "is leap"
else
	echo $n "is not leap"
fi

