#!/bin/bash 



read -p "Enter your unit- " unit

conversion () {
number=$1
case $unit in
			"CTF")
				value=$(( ($number-32)*5/9 )) ;;
			"FTC")
				value=$(( ($number*9/5)+32 )) ;;
				 *)
				echo "Invalid units"
esac
}


conversion 14
echo $value
