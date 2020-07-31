#!/bin/bash -x
var1=$(( RANDOM%100 )) 
var2=$(( RANDOM%100 ))
echo "generating first rand two digit number-" $var1
echo "generating second rand two digit number-" $var2 
add=$(( $var1 + $var2 ))
echo "addition of random two digit number-" $add
