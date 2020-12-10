#!bin/sh
#program to count number of vowels in file using tr command

echo "Enter Filename : \c"
read fname
s=`tr -cd "[aeiouAEIOU]"<$fname | wc -c`
echo $s
