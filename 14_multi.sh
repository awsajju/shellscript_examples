#!/bin/bash

#multiple mathematical operations

Num1=$1
Num2=$2

echo "Adding : $(($Num1 + $Num2))"
echo "Sub : $(($Num1 - $Num2))"
echo "Multiplication : $(($Num1 * $Num2))"
echo "divided: $(($Num1 / $Num2))"
echo "Remainder: $(($Num1 % $Num2))"
