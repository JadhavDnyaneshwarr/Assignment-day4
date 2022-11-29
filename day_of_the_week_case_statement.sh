#!/bin/bash

number=$(( RANDOM%7 ));
echo "the number is $number";

case $number in
	0)
		echo "the Day of the week is Sunday"
	;;
	1)
		echo "the Day of the week is Monday"
	;;
	2)
		echo "the Day of the week is Tuesday"
	;;
	3)
		echo "the Day of the week is Wednesday"
	;;
	4)
		echo "the Day of the week is Thurseday"
	;;
	5)
		echo "the Day of the week is friday"
	;;
	6)
		echo "the Day of the week is Saturday"
	;;
esac