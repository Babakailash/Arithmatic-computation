#!/bin/bash -x

read  "Enter the value For Heads & Tail"

  FLIP=$(($((RANDOM%10))%2))
     if [ $FLIP -eq 1 ]
     then
          echo "Heads"
     else
         echo "Tails"
    fi
