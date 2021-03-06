#!/bin/bash -x

dailyWagePerHrs=20
numOfDays=20
isFullTime=2
isPartTime=1
for ((days=1; days<=$numOfDays; days++))
do
   randomCheck=$(( RANDOM%3 ))
   case $randomCheck in
               $isFullTime)
                           empHrs=8 ;;
               $isPartTime)
                           empHrs=4 ;;
               *)
                           empHrs=0 ;;
   esac
   salary=$(( $dailyWagePerHrs*$empHrs ))
   echo $salary
   totalSalary=$(( $totalSalary+$salary ))
   echo $totalSalary
done
