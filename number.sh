#! /bin/bash

number1=10
number2=20

echo " SUM $((number1 + number2)) "
echo " PRODUCT $((number1 * number2)) "

echo "variable is $number1"
echo " $((number1--)) "
echo "variable now is $number1"

number1=$((number1 + 3))
echo "value = $number1"
