#!/bin/bash
echo "number= 0, 1, 2, 3, 4, 5, 6 you get corresponding day of the week";
read -p "enter the number: " single_digit_number;

if [ $single_digit_number -eq 0 ]
then
	echo "The day of week is SUNDAY($single_digit_number)";

elif [ $single_digit_number -eq 1 ]
then
	echo "The day of week is MONDAY($single_digit_number)";

elif [ $single_digit_number -eq 2 ]
then
	echo "The day of week is TUESDAY($single_digit_number)";

elif [ $single_digit_number -eq 3 ]
then
	echo "The day of week is WEDNESDAY($single_digit_number)";

elif [ $single_digit_number -eq 4 ]
then
	echo "The day of week is THURSDAY($single_digit_number)";

elif [ $single_digit_number -eq 5 ]
then
	echo "The day of week is FRIDAY($single_digit_number)";

elif [ $single_digit_number -eq 6 ]
then
	echo "The day of week is SATURDAY($single_digit_number)";

else 
	echo "Your entered number is not in list, Please check again.";
fi
