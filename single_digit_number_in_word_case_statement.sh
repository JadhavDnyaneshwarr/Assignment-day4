#!/bin/bash

single_digit_number=$(( RANDOM%10 ));

#read -p "Enter Single Digit Number: " single_digit_number;
echo $single_digit_number;

case $single_digit_number in
	0)
		echo "The single digit number is Zero"
		;;
	1)
		echo "The single digit number is One"
		;;
	2)
		echo "The single digit number is Two"
		;;
	3)
		echo "The single digit number is Three"
		;;
	4)
		echo "The single digit number is Four"
		;;
	5)
		echo "The single digit number is Five"
		;;
	6)
		echo "The single digit number is Six"
		;;
	7)
		echo "The single digit number is Seven"
		;;
	8)
		echo "The single digit number is Eight"
		;;
	9)
		echo "The single digit number is Nine"
		;;
#	*)
#		echo "The entered number is not single digit number, Plese check again."
#		;;
esac








