#!/bin/bash

Head=0;
Tail=0;
i=1
for  i in {1..21}
do
    toss=$((((RANDOM%10))%2))
     if [[ toss -eq 1 ]]
       then
         echo "Head " 
        else
         echo  "Tail " 
      fi
done
