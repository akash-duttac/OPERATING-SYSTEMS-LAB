echo Enter your directory name
read directory
mkdir $directory
cd $directory
echo Enter file name
read filename
echo Enter data to $filename.txt
cat > $filename.txt
echo File saved
echo Displaying content of file
cat $filename.txt

