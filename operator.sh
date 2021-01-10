#!/bin/bash

echo -n "Enter the first number : "
read number1
echo -n "Enter the second number : "
read number2
echo -n "Enter the third number : "
read number3
if  [[ $number1 -ge $number2 ]] && [[ $number1 -ge $number3 ]]
then
  echo "$number1 is the largest number."
elif [[ $number2 -ge $number1 ]] && [[ $number2 -ge $number3 ]]
then
  echo "$number2 is the largest number."
else 
  echo "$number3 is the largest number."
fi