#!/bin/bash 
read -p "Enter your first value-" a
read -p "Enter your second number-" b
read -p "Enter your third number-" c
var=$(( $a+$b*$c ))
var1=$(( $a%$b+$c ))
var2=$(( $c+$a/$b ))
var3=$(( $a*$b+$c ))

if [[ $var -gt $var1  &&  $var -gt $var2  &&  $var -gt $var3 ]] 
then
	echo $var "is maximum"
elif [[ $var1 -gt $var  &&  $var1 -gt $var2  &&  $var1 -gt $var3 ]]
then
	echo $var1 "is maximum"
elif [[ $var2 -gt $var  &&  $var2 -gt $var1 && $var2 -gt $var3 ]]
then 
	echo $var2 "is maximum"
else
 echo $var3 "is maximum"
fi
	


if [[ $var -lt $var1  &&  $var -lt $var2  &&  $var -lt $var3 ]]
then
	echo $var "is minimum"
elif [[  $var1 -lt $var  &&  $var1 -lt $var2  &&  $var1 -lt $var3 ]]
then
	echo $var "is minimum"
elif [[ $var2 -lt $var  &&  $var2 -lt $var1  &&  $var2 -lt $var3 ]]
then
	echo $var2 "is minimum"
else
	echo $var3 "is minimum"
fi


