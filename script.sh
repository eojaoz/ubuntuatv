#!/bin/bash

echo "Primeiro numero"
read num1
echo
echo
echo "Segundo numero"
read num2
echo
soma=$[num1+num2]
echo  "O resultado da soma " $num1 "com" $num2 "é" $soma
echo
sub=$[num1-num2]
echo "O resultado da subtração " $num1 "com" $num2 "é" $sub
echo
mult=$[num1*num2]
echo "O resultado da multiplicação " $num1 "com" $num2 "é" $mult 
div=$[num1/num2]
echo "O resultado da divisão "	$Num1 "com" $num2 "é" $div

