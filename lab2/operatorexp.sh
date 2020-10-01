#!/bin/sh

#Write a shell program to perform the basic Airthmetic Operations using expr command 
#Addition,Subtraction,Multiplication and Division

echo "Enter two numbers: "
read a b
sum=`expr $a \+ $b`
echo "Sum: $sum"
difference=`expr $a \- $b`
echo "Difference: $difference"
product=`expr $a \* $b`
echo "Product: $product"
quotient=`expr $a \/ $b`
echo "Quotient: $quotient"
remainder=`expr $a \% $b`
echo "Remainder: $remainder"

