#!/bin/bash
echo $0
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
sum=0
sum=$(( $sum + $num1 + $num2 ))
sub=0
sub=$(( $sub + $num1 - $num2 ))
mul=1
mul=$(( $mul * $num1 * $num2 ))
echo "----------------Summary of Arithematic Operattions:----------------"
echo "                Sum of $num1 and $num2 is: $sum                    "     
echo "                Difference of $num1 and $num2 is: $sub             "
echo "                Product of $num1 and $num2 is: $mul                "
echo "----------------  <END>  ------------------------------------------"

