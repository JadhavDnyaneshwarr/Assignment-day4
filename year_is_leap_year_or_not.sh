#!/bin/bash



read -p "Enter the year: " year;
leap=$(( $year%4 ));

if [[ $leap -eq 0 ]]
then 
	echo "the given year $year is a leap year";
else
	echo "the given year $year is not leap year";
fi