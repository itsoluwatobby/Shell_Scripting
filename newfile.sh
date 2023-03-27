#!/bin/bash

echo -e "Enter file name: \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo -e "Type some text. To quit press ctrl+d"
		cat >> $file_name
		echo -e "\nFile written into and saved!!"
	else
		echo "File do not have write permission"
	fi
else
	echo -e "File with name $file_name does not exist"
	echo -e "\nWould you like to create the file (y/n)? \c:"
	read yes
	if [ $yes == "y" ]
	then
		touch $file_name
		echo -e "File with name $file_name created successfully!!"
	else
		echo "Please enter a valid file name"
	fi
fi
