echo "Enter array size"
read size
echo Enter the array elements
for ((i=0;i<size;i++))
do
read a[$i]
done
echo The array is
for ((i=0;i<size;i++))
do
echo ${a[$i]}
done
j=0
max=${a[$j]}
min=${a[$j]}
for ((i=0;i<size;i++))
do
if [[ ${a[$i]} -lt min ]]
then ((min=a[i]))
fi
if [[ ${a[$i]} -gt max ]]
then ((max=a[i]))
fi
done
echo "maximum is $max"
echo "minimum is $min"
