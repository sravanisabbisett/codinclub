#!/bin/bash 
read -p "Enter your number-" number
if [ $number -eq 1 ]
then
	echo "Unit"
elif [ $number -eq 10 ]
then
	echo "Ten"
elif [ $number -eq 100 ]
then
	echo "hundered"
elif [ $number -eq 1000 ]
then 
	echo "Thousand"
elif [ $number -eq 10000 ]
then
	echo "Ten Thousand"
else
	echo "Inavlid number"
fi

