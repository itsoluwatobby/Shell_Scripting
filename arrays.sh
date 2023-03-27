#!/bin/bash

#echo "Enter names: "
# -a for read in arrays
#read -a names
#echo "Names: ${names[0]}, ${names[1]}"

variable=$1
os=('ubuntu' 'windows' 'kali')
os[${#os[@]}+1]=$variable # adding element to array

#unset os[2] # removing element from the array
echo "${os[@]}"
echo "${!os[@]}" # index of the array
echo "${#os[@]}" # length of the array


