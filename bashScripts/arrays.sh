#!/bin/bash

car=('a' 'b' 'c')
unset car[1]
echo "${car[@]}"
car[1]='b'
echo "${car[@]}"
car[2]='d'
echo "${car[@]}"
