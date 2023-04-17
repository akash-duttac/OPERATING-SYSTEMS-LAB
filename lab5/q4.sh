echo Enter array size
read size
echo Input array elements
for ((i=0;i<size;i++))
do
read a[$i]
done
echo "Enter the element you want to search for?"
read key
for ((i=0;i<size;i++))
do
if [ ${a[$i]} -eq $key ]
then flag=1
break
else flag=0
fi
done
if [ $flag -eq 1 ]
then echo "Element = $key found at $i position"
else
echo "$key not found"
fi
