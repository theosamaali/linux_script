#/bin/bash
#Write shell script to check eligibility of candidate for voter id card
read -p "enter your age" n

if (( $n >= 18 ))
then
	echo "you are eligible for voter id"
else
	echo "you are not eligible"
fi
