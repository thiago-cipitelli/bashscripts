#!/bin/bash

read numA inte numB
  
case "$inte" in
  "*") echo $((numA*numB))
  ;;
"+") echo $((numA+numB))
  ;;
"-") echo $((numA-numB))
  ;;
"/") echo $((numA/numB))
  ;;
esac


