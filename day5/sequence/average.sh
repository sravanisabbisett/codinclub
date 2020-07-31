#!/bin/bash 
var1=$(( RANDOM%90+10 ))
var2=$(( RANDOM%90+10 ))
var3=$(( RANDOM%90+10 ))
var4=$(( RANDOM%90+10 ))
var5=$(( RANDOM%90+10 ))
echo $var1
echo $var2
echo $var3
echo $var4
echo $var5
add=$(( $var1 + $var2 + $var3 +$var4 +$var5 ))
echo "addition of five random two digit num" $add
echo "average of five random two digit num" $(( $add/5 ))
