# Wass to check whether a no. is a perfect no. or not
echo Enter a no.
read n
ans=0
for ((i=1; i<=n/2; i++))
do
    if [ `expr $n % $i` -eq 0 ]
    then ((ans+=i)) 
    fi
done
if [ $n -eq $ans ]
then echo $n is a Perfect no.
else
echo $n is not a Perfect no.
fi 