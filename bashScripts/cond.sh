#!/bin/bash

read num

if (( $num < 420 )) && (( $num > 69 ))
then
  echo "lol"
fi
if (( $num == 10 ))
  then
    echo "é igual"
elif [[ $num < 10 ]]; then
 echo "menor que 10" 
else
  echo "maior que 10" 
fi

