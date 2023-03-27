#!/bin/bash

#args=("$@")
#echo $@
#echo $#
# echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# IF STATEMENTS syntax

#if [ condition ]
#then
#	statement
#fi

#args=($@)
#count=25
#word='a'

if [ $1 -eq 5 ]
then
	echo "$1 equals to 5"
elif (($1 > 7))
then
	echo "$1 is greater than 7"
else
	echo "condition is false"
fi


