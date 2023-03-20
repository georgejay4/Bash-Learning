#! /bin/sh

echo "Which file would you like to delete?"
read file

if [ ! -f $file ]
then
	echo "File does not exist"
	exit 1

else
	(rm -i $file)

fi

if [ ! -f $file ]
then
	echo "File Deleted"

else	
	echo "File not deleted"

fi

exit 0
