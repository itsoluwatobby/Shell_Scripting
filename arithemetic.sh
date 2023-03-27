#!/bin/bash

num1=20.5
num2=5

echo "$num1 + $num2" | bc
echo "scale=3;$num1 / $num2" | bc
echo "$num1 % $num2" | bc

echo "scale=2;sqrt($num1)" | bc -l

echo "scale=2;$num1^3" | bc -l
