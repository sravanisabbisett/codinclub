#!/bin/bash -x

hello () {
	echo "how are you? $1 $2"
	return 10
}

hello sravani saisri 
ret=$?
echo "return value is" $ret
