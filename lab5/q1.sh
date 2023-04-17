#wass to read & print array
echo Enter size of array
read size
echo Input the array elements
for ((i=0;i<size;i++))
do
read a[$i]
done
echo The array is
for ((i=0;i<size;i++))
do
echo ${a[$i]}
done
