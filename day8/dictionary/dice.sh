#!/bin/bash -x

declare -A number

number[dice1]=1
number[dice2]=2
number[dice3]=3
number[dice4]=4
number[dice5]=5
number[dice6]=6

echo "dice values" ${number[@]}
