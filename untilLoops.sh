
#! /bin/bash

# syntax
# until [ condition ]
# do
#	command1
#	command2
# done

n=1

until [ $n -ge 10  ]; do
	echo $n
	n=$((++n))
done
