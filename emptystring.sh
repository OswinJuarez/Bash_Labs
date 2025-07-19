#! /bin/bash

read -p "Type something: " str

if [[ -z "$str" ]]; then
  echo "This is an empty string"
  exit
fi

echo "Moving on"
