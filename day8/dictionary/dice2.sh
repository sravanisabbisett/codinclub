#!/bin/bash -x

declare -A facevalue
read -p "enter how many times want to roll adie:" rollDie
isRoll=0
face_one=1
face_two=2
face_three=3
face_four=4
face_five=5
face_six=6

while [[  $isRoll -lt $rollDie ]]
do
	roll=$(( RANDOM%6+1 ))
	case $roll in
			$face_one)
					face="one" ;;
			$face_two)
					face="two" ;;
			$face_three)
					face="three" ;;
			$face_four)
					face="four" ;;
			$face_five)
					face="five" ;;
			$face_six)
					face="six" ;;
					*)
					face="unpredictable" ;;
			esac
			facevalue[$face]=$roll
			((isRoll++))
			echo ${facevalue[@]}
done

