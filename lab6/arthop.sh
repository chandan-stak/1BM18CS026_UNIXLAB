#!/bin/sh
#shell script to perform arithmetic Operations on a set of two numbers using case expression 

echo "Enter Arithmetic Expression (a op b): "
read a op b
case $op in
    "+") res=`expr $a + $b`
    ;;
    "-") res=`expr $a - $b`
    ;;
    "*") res=`expr $a \* $b`
    ;;
    "/") res=`expr $a / $b`
    ;;
    "%") res=`expr $a % $b`
    ;;
    *) echo "Invalid operator."
    exit 1
    ;;
esac

echo "$a $op $b = $res"
