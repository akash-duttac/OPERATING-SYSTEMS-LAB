echo "Enter array size"
read size
echo "Input array elements"
for ((i=0;i<size;i++))
do
	read a[$i]
done
echo "The entered array is"
for ((i=0;i<size;i++))
do
echo ${a[$i]}
done
for ((i=0;i<size-1;i++))
do
	for ((j=0;j<size-i-1;j++))
	do
	if ((a[j] > a[j+1]))
	then
	temp=${a[j]}
	a[j]=${a[$j+1]}
	a[j+1]=$temp
	fi
	done
done
echo "The sorted array is : "
for ((i=0;i<size;i++))
do
echo ${a[$i]}
done
