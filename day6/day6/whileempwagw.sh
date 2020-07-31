#!/bin/bash -x

dailyWagePerHrs=20
Num_Of_Days=20
Is_Full_Time=2
Is_Part_Time=1
Max_Hrs_InMonth=20

totalWrkDays=0
totalEmpHrs=0
while [[ $totalWrkDays -lt $Num_Of_Days && $totalEmpHrs -lt  $Max_Hrs_InMonth ]]
do
   ((totalWrkDays++))
	randomCheck=$(( RANDOM%3 ))
   case $randomCheck in
               $Is_Full_Time)
                           empHrs=8 ;;
               $Is_Part_Time)
                           empHrs=4 ;;
               *)
                           empHrs=0 ;;
   esac
   totalEmpHrs=$(( $totalEmpHrs + $empHrs ))
done

totalSalary=$(( $totalEmpHrs*$dailyWagePerHrs ))
echo $totalSalary

