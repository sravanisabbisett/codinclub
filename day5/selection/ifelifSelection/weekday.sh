#!/bin/bash 
read -p "enter your number- " number
if [ $number -eq 1 ]
then
   echo "Monday"
elif [ $number -eq 2 ]
then
   echo "Tuesday"
elif [ $number -eq 3 ]
then
   echo "Wednesday"
elif [ $number -eq 4 ]
then
   echo "Thrusday"
elif [ $number -eq 5 ]
then
   echo "Friday"
elif [ $number -eq 6 ]
then
   echo "Saturaday"
elif [ $number -eq 7 ]
then
   echo "Sunday"
else
   echo "invalid day"
fi
