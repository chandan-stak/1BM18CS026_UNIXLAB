#power of a number using loop construct
#!bin/shell

echo "To Calculate a^b"
echo "Enter value of a:"
read num
echo "Enter Value of b:"
read pow

count=0
ans=1

while [ $pow -ne $count ]
do
  ans=`expr $ans \* $num`
  count=`expr $count \+ 1`
done 

echo "$num^$pow is $ans"

