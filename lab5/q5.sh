echo "Enter array 1 size"
read size1
echo "Enter array 2 size"
read size2
echo "Enter array 1 elements"
for ((i=0;i<size1;i++))
do
read a[$i]
done
echo "Enter array 2 element"
for ((i=0;i<size2;i++))
do
read b[$i]
done
echo "Merging two arrays"
((size3=size1+size2))
i=0
	for ((j=0;j<size1;j++))
	do
	final[$i]=${a[$j]}
	i=`expr $i + 1`
	done
	for ((j=0;j<size2;j++))
	do
	final[$i]=${b[$j]}
	i=`expr $i + 1`
	done
echo "Final array is"
for ((i=0;i<size3;i++))
do
echo ${final[$i]}
done
