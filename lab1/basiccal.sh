#! /bin/sh

echo "Enter First number"
read a
echo "Enter Second number"
read b 
add=`echo "$a+$b" | bc`
echo "Addition : "$add
sub=`echo "$a-$b" | bc`
echo "Subtraction : "$sub
mul=`echo "$a*$b" | bc`
echo "Multiplication : "$mul
div=`echo "$a/$b" | bc`
echo "Division : "$div
mod=`echo "$a%$b" | bc`
echo "Modulous : "$mod
