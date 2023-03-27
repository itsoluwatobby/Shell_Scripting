
#! /bin/bash

# SYNTAX

# for VARIABLE in 1 2 3 4 5 .. N; do
#	command1
#	command2
#	commandN
#done

#OR---------------------------------------------------------

# for VARIABLE in file1 file2 file3; do
#	command1 on $VARIABLE
#	command2
#	commandN
#done

#OR---------------------------------------------------------

# for OUTPUT in $(Linux-Or-Unix-Command-Here); do
#	command1 on $OUTPUT
#	command2 on $OUTPUT
#	commandN
#done

#OR---------------------------------------------------------

# for (( EXP1; EXP2; EXP3)); do
#	command1
#	command2
#	commandN
#done

os=('linus' 'ubuntu' 'windows' 'kali' 'apple' 'prompt')

# for VARIABLE in 1 2 3 4 5; do
#	echo "${os[VARIABLE]} print"
# done

#echo ${BASH_VERSION}
#for i in {0..10..2}; do  #{START..END..INCREMENTBY}
#	echo "$i"
#done

#for ((i=0; i < ${#os[@]}; i++)); do
#	echo "${os[i]}"
#done

for item in *; do
	if [ -e $item ]; then
		echo $item
	fi
done
