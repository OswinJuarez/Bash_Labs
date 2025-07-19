#! /bin/bash

echo "Hello...."

if [[ 3 -eq 5 ]]; then
  echo "Yes, they are the same"
fi

echo "Continue with the program"

#######
#Asi es como pones el read en una linea nueva
read -rep $'How old are you?\n' age

if [[ $age -lt 0 || $age -gt 130 ]]; then
  echo "Number not acceptable"
  exit
elif [[ $age -lt 64 && $age -gt 26 ]]; then
  echo "You are between 26 and 64"
  exit
fi

read -rep $'Type a integer between 1 and 4\n' num

if [[ $num == "1" ]]; then
  echo "The number is 1"
elif [[ $num == "2" ]]; then
  echo "The number is 2"
elif [[ $num == "3" ]]; then
  echo "The number is 3"
elif [[ $num == "4" ]]; then
  echo "The number is 4"
else
  echo "None of the above"
fi
