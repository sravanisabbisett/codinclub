#!/bin/bash -x

dailyWagePerHrs=20
numOfDays=20
isFullTime=2
isPartTime=1
maxHrsInMonth=20

totalWrkDays=0
totalEmpHrs=0

function getWrkHrs() {
   case $1 in
             $isFullTime)
                        empHrs=8 ;;
             $isPartTime)
                        empHrs=4 ;;
             *)
                        empHrs=0 ;;
   esac
   echo $empHrs

}
while [[ $totalWrkDays -lt $numOfDays && $totalEmpHrs -lt  $maxHrsInMonth ]]
do
   ((totalWrkDays++))
   getWrkHrs $(( RANDOM%3 ))
   totalEmpHrs=$(( $totalEmpHrs + $empHrs ))
done
   totalSalary=$(( $totalEmpHrs*$dailyWagePerHrs ));
   echo $totalSalary
