#!/bin/bash
read -p "Enter your number-" number
case $number in
				1)
					echo "Monaday";;
				2)
					echo "Tuesday";;
				3)
					echo "Wednesday";;
				4)
					echo "Thrusday";;
				5)
					echo "Friday";;
				6)
					echo "Saturday";;
				7)
					echo "sunday";;
				*)
					echo "invalid day";;
esac
