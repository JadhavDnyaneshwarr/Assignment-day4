#!/bin/bash
echo "1 10 100 1,000 1,00,000 1,00,00,000 1,00,00,00,000";
read -p "Enter the number from above list: " number;

case $number in
	1)
		echo "the number= $number is Unit"
	;;
	10)
		echo "the number= $number is Ten"
	;;
	100)
		echo "the number= $number is Hundred"
	;;
	1000)
		echo "the number= $number is Thouusand"
	;;
	100000)
		echo "the number= $number is Lakh"
	;;
	10000000)
		echo "the number= $number is Crore"
	;;
	1000000000)
		echo "the number= $number is Arab"
	;;
	*)
		echo "the number= $number is not in the list, please check again."
	;;
esac