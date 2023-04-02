#! /bin/bash

# SYNTAX
#select varName in list
#do
#	command1
#	command2
#done

select name in mark john tom ben; do
	echo "$name selected"
done
