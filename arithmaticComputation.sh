#!/bin/bash -x


echo "Enter the three input a, b, and c:"
read a b c
result=$((($a%$b)+$c))

echo  $result
