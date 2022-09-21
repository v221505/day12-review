#!/bin/bash
 echo "enter the no1" 
read no1
 echo "enter the no2"
  read no2
Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]]; then
    echo win
elif [[ ${Result} -eq 1 ]]; then
    echo loss
fi



