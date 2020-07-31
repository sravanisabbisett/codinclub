#!/bin/bash -x

declare -A dice


count=0
valid=True
while [ $valid ]
do
   var=$(( RANDOM%6+1 ))
	count1=0
   dice+=([((count1++))]+=$var)
   if [ $var -eq 2 ]
   then
      count=$(( $count+1 ))
   fi
   if [ $count -eq 10 ]
   then
      break
   fi
done


echo ${dice[@]}
declare -n  dice_ref
array=${dice[@]}

for dice_ref in "${array[@]}"
do
   if [ $dice_ref -eq 1 ]
   then
      count1=$(( $count1+1 ))
   elif [ $dice_ref -eq 3 ]
   then
      count3=$(( $count3+1 ))
   elif [ $dice_ref -eq 4 ]
   then
      count4=$(( $count4+1 ))
   elif [ $dice_ref -eq 5 ]
   then
      count5=$(( $count5+1 ))
   elif [ $dice_ref -eq 6 ]
   then
      count6=$(( $count6+1 ))
   else
		count2=$(( $count2+1))
   fi
done
echo "1 repeats " $count1 "times"
echo "2 repeats " $count2 "times"
echo "3 repeats " $count3 "times"
echo "4 repeats " $count4 "times"
echo "5 repeats " $count5 "times"
echo "6 repeats " $count6 "times"


array=( $count1 $count2 $count3 $count4 $count5 $count6 )
echo ${array[@]}
len=${#array[@]}
echo "length is- " $len

largest=0
smallest=${array[0]}


for ((i=0; i<$len; i++))
do
   if [ ${array[i]} -gt $largest ]
   then
      largest=${array[i]}
   fi
done

for ((j=0; j<$len; j++))
do
   if [ ${array[j]} -lt $smallest ]
   then
      smallest=${array[j]}
   fi
done




echo $largest
echo $smallest
