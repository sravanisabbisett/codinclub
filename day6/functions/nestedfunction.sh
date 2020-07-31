#!/bin/bash -x

fun_one () {
	echo "It is afunction one"
	fun_two
}

fun_two () {
	echo "It is a Function two"
}

fun_one

