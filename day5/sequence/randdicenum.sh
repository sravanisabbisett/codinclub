#!/bin/bash 
var1=$(( RANDOM%6+1 ))
var2=$(( RANDOM%6+1 ))
echo "Generating first rand dice number-" $var1
echo "generating second rand dice number-" $var2
add=$(( $var1 + $var2 ))
echo "addition of two random dice number-" $add 
