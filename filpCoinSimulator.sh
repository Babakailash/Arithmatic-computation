#!/bin/bash -x

read  "Enter the value : Head Or Tail"
  FLIP=$(($((RANDOM%10))%2))
     if [ $FLIP -eq 1 ]
     then
          echo "Heads"
     else
         echo "Tails"
    fi
