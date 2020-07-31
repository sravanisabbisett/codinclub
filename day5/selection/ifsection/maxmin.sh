#!/bin/bash 
var1=$(( RANDOM%900+100 ))
var2=$(( RANDOM%900+100 ))
var3=$(( RANDOM%900+100 ))
var4=$(( RANDOM%900+100 ))
var5=$(( RANDOM%900+100 ))
echo "First Random number" $var1
echo "Second random number" $var2
echo "Third random number" $var3
echo "Fourth random number"$var4
echo "Fifth random number" $var5

if [[ $var1 -gt $var2 && $var1 -gt $var3 && $var1 -gt $var4 && $var1 -gt $var5 || $var1 -lt $var2 && $var1 -lt $var3 && $var1 -lt $var4 && $var1 -lt $var5 ]]
then
	echo $var1 
fi

if [[ $var2 -gt $var1 && $var2 -gt $var3 && $var2 -gt $var4 && $var2 -gt $var5 || $var2 -lt $var1 && $var2 -lt $var3 && $var2 -lt $var4 && $var2 -lt $var5 ]]
then
	echo $var2 
fi

if [[ $var3 -gt $var1 && $var3 -gt $var2 && $var3 -gt $var4 && $var3 -gt $var5 || $var3 -lt $var1 && $var3 -lt $var2 && $var3 -lt $var4 && $var3 -lt $var5 ]]
then
	echo $var3 
fi

if [[ $var4 -gt $var1 && $var4 -gt $var2 && $var4 -gt $var3 && $var4 -gt $var5 || $var4 -lt $var1 && $var4 -lt $var2 && $var4 -lt $var3 && $var4 -lt $var5 ]]
then
	echo $var4 
fi

if [[ $var5 -gt $var1 && $var5 -gt $var2 && $var5 -gt $var3 && $var5 -gt $var4 || $var5 -lt $var1 && $var5 -lt $var2 && $var5 -lt $var3 && $var5 -lt $var4 ]]
then
	echo $var5 
fi


