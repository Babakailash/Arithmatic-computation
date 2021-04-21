#!/bin/bash -x

declare -A animals

animals=( ["moo"]="cow" ["woof"]="dog")

echo "${animals[moo]}"
for sound in  "${!animals[@]}";
 do
  echo "$sound - ${animals[$sound]}";
done
