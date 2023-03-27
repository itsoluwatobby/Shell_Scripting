#!/bin/bash
# Syntax of While loop
# while [ condition ]
# do
#	command1
#	command2
#	command3
# done

n=1

#while [ $n -lt 3 ]
#do
#	if [ $n -lt 9 ]
#	then
#		echo -e "$n \c"
#	else
#		echo $n
#	fi
#	n=$((++n))
#	sleep 1		# delay program for the number of seconds given
#done

#read files
#cat loops.sh | while read p
#do
#	echo $p
#done

#read files with special characters
while IFS= read -r p		#IFS command helps to read \n character and -r prevents interpretation of \
do
	echo $p
done < arrays.sh
