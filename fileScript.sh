#!/bin/bash

echo -e "Enter the name of the file: \c"
read file_name
# -f: checks if exists and if it's a regular file or not
# -e: checks if file/directory exists or not
# -s: checks if file is empty or not
# -rwx: checks if you have read(-r), write(-w) or execute(-x) permission
# -d: checks for directories

# TYPES OF FILES: (-b)BLOCK special files(contains binary format like [videos, images...] and (-c)CHARACTER special files(contains texts or data)

if [ -s $file_name  ]
then
	echo -e "$file_name found in \c"; pwd $file_name "and not empty"
else
	echo "File name [ $file_name ] found but no content"
fi
