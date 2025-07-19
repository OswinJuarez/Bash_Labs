#! /bin/bash

for ((i = 0; i < 10; i++)); do
  echo "$i"
done

echo ""

for o in 1 "meow" 34 "pato" 98; do
  echo "$o"
  if [[ $o == "34" ]]; then
    echo "Meow"
    break
  fi
done

echo "Continuamos...."

for i in ./*; do
  echo "El nombre del archivo es:   $i"
done
