#! /bin/bash

#Condicion si el archivo existe
myfile=demo.txt

if [[ -e $myfile ]]; then
  echo "$myfile exists"
fi

anotherFile=anotherFile.txt

if [[ ! -e $anotherFile ]]; then
  echo "This $anotherFile doesn't exist"
fi

# -e es para existe
# -d es para si es un directorio
# -r si el archivo es readable
# -w si es WRITABLE
# -x si es ejecutabke
# -s si el archivo NO esta vacio
