#!/bin/sh

#

echo "Enter a number: \c"
read num

if [ $num -lt 0 ]
then 
  echo "The number is Negative\n"
elif [ $num -gt 0 ]
then
  echo "The number is Positive\n"
else
  echo "The number is Zero\n"
fi
