#check whether it is a ordinary file or directory file and display their attributes
#!bin/shell

if [ $# -eq 0 ]
then
echo "Specify the file as CMD argument."
elif [ $# -eq 1 ] 
then 
	if [ -f $1 ]
	then
		echo "$1 is an Ordinary File"
		echo "Attributes: "
		ls -l $1
	elif [ -d $1 ]
	then 
		echo "$1 is a Directory File"
		echo "Attributes: "
		ls -l $1
	else
		echo "Not a file"
	fi
	
else
	echo "Specify Only one CMD argument"

fi
