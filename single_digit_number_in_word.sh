#!/bin/bash
read -p "Enter Single Digit Number: " single_digit_number;

if [ $single_digit_number -eq 0 ]
then
	echo "The single digit number is Zero($single_digit_number)";

elif [ $single_digit_number -eq 1 ]
then
	echo "The single digit number is One($single_digit_number)";

elif [ $single_digit_number -eq 2 ]
then
	echo "The single digit number is Two($single_digit_number)";

elif [ $single_digit_number -eq 3 ]
then
	echo "The single digit number is Three($single_digit_number)";

elif [ $single_digit_number -eq 4 ]
then
	echo "The single digit number is Four($single_digit_number)";

elif [ $single_digit_number -eq 5 ]
then
	echo "The single digit number is Five($single_digit_number)";

elif [ $single_digit_number -eq 6 ]
then
	echo "The single digit number is six($single_digit_number)";

elif [ $single_digit_number -eq 7 ]
then
	echo "The single digit number is Seven($single_digit_number)";

elif [ $single_digit_number -eq 8 ]
then
	echo "The single digit number is Eight($single_digit_number)";

elif [ $single_digit_number -eq 9 ]
then
	echo "The single digit number is Nine($single_digit_number)";

else
	echo "The Entered numbr- ($single_digit_number) is not a single digit number, Please check again.";
fi

