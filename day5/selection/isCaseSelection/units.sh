#!/bin/bash
read -p "Enter your number-" number
case $number in
				1)
					echo "Unit";;
				10)
					echo "Ten";;
				100)
					echo "Hundred";;
				1000)
					echo "Thousand";;
				10000)
					echo "TenThousand";;
				*)
					echo "invalid";;
esac
