#!/bin/bash

num=10

while [[ $num > 0 ]]; do
 echo $num
 num=$(( num-1 ))
done

for i in {10..0}
do 
  echo $i 
done

for ((i = 0; i <= 10; i++)); do
  echo "$i"
done

