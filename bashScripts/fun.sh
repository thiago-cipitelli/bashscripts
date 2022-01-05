#!/bin/bash

function nome ()
{
 echo "isso veio de uma funcao"
 echo $1
}
read num
nome $num

