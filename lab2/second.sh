#! /bin/sh

#shell script to accept a filename from the User and display 
#the attributes,contents and word count of the file Perform copy,rename  
#operation by accepting two filenames from the user

echo "Enter first File Name: \c"
read file1

#attributes
ls -l $file1

#word cout 
echo "\nNumber of Words: "
wc -w $file1

echo "\nEnter second File Name: \c"
read file2

#content1
echo "\nThe contents in $file1 is :"
cat $file1

#content2
echo "\nThe contents in $file2 is :"
cat $file2

#copy
cp $file1 $file2
echo "\nContents of file 2 after copy operation: "
cat $file2

#rename
mv $file1 $file2
echo "\nContents of file 1 after renaming: "
cat $file1
echo "\nContents of file 2 after renaming: "
cat $file2
