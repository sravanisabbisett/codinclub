#!/bin/bash -x
dailyWageHrs=20
isFulltime=2
isParttime=1
randomCheck=$(( RANDOM%3 ))
case $randomCheck in
					$isFulltime)
									emphrs=8 ;;
					$isParttime)
									emphrs=4 ;;
					*)
									emphrs=0 ;;
esac
salary=$(( $dailyWageHrs*$emphrs ))
echo $salary
