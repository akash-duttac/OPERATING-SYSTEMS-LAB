echo Enter filename
read filename
if test -f $filename
then
	echo It is an ordinary file
else 
	echo It is a directory file
	exit
fi
echo Enter roll number, name and branch:
cat >> $filename
echo File saved
echo Displaying the file
cat $filename
