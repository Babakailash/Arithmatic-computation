#!/bin/bash -x


echo "Enter the three input a, b, and c:"
read c a b
result=$((($c+$a)/$b))

echo  $result
