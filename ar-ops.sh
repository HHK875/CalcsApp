#!/bin/bash
echo $0
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
sum=0
sum=$(( $sum + $num1 + $num2 ))
echo "Sum of $num1 and $num2 is: $sum"
sub=0
sub=$(( $sub + $num1 - $num2 ))
echo "Difference of $num1 and $num2 is: $sub"
mul=1
mul=$(( $mul * $num1 * $num2 ))
echo "Product of $num1 and $num2 is: $mul"
