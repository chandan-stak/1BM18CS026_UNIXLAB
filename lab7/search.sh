#Write a Shell Script that accepts valid login names as arguments and print their corresponding home directories using grep command (use  /etc/passwd to search Login name)

#!/bin/sh

var=`grep -c "$1" /etc/passwd`
if [ $var -eq 0 ]
then
	echo "Invalid name"
else
echo "List of home directories: "
grep "$1" /etc/passwd | cut -d ":" -f 6
fi
