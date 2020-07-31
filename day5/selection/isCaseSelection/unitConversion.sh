#!/bin/bash
echo "Listof operations:"				
				echo "1.Feet To Inch"
				echo "2.Inch To Feet"
				echo "3.Feet To Meter"
				echo "4.Meter To Feet"

read -p "enter the conversion number to be performed- " conversionNumber
read -p "enter your number- " number

case $conversionNumber in
						1)
							value=$(echo | awk '{ print '$number*12'}') ;;
						2)
							value=$(echo |awk '{ print '$number/12'}') ;;
						3)
							value=$(echo | awk '{print '$number*0.3048'}') ;;
						4)
							value=$(echo | awk '{print '$number/0.3048'}') ;;
                  *)
							echo "Enter correct option"
esac
echo $value 

