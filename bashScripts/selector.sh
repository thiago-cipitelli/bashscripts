#!/bin/bash

select num in um dois tres quatro
do 
  case $num in 
    um)
      echo "numero um selecionado";;
    dois)
      echo "numero dois selecionado";;
    tres)
      echo "numero tres selecionado";;
    quatro)
      echo "numero tres selecionado";;
    *)
      echo "numero invalido"
      exit;;
  esac
done
