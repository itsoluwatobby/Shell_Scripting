#!/bin/bash

age=50

if [ "$age" -eq 50 -o "$age" -eq 30 ]
then
	echo "valid age"
else
	echo "Age not valid"
fi
