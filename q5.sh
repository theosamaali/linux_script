#/bin/bash
# Write a Shell Script to check whether a number is even or odd.

echo "Enter a number: "
read number

if (( $number % 2 == 0 )); then
    echo "$number is even."
else
    echo "$number is odd."
fi

