#!/bin/bash -x


for i in $( echo "10 -29 33 67 -6 7 -10" |tr ' ' '\n' | sort -n )
do
     echo $i
done
