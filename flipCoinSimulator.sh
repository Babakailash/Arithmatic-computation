#!/bin/bash

for i in {1..15}
do
echo
  FLIP=$(($((RANDOM%10))%2))
     if [ $FLIP -eq 1 ]
     then
          echo "Heads"
     else
         echo "Tails"
     fi

done

