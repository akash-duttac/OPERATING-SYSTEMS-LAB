echo Enter array size
read size
echo Input array elements
for ((i=0;i<size;i++))
do
read a[$i]
done
sum=0
echo The array is
for ((i=0;i<size;i++))
do
echo ${a[$i]}
sum=`expr ${a[$i]} + $sum`
done
echo Sum is $sum
