# Wass to check whether a no. Is prime or not.
echo Enter a no.
read n
if [ $n -le 1 ]
then echo $n is not a prime no.
    exit
fi
flag=0
for ((i=2;i<n;i++))
do 
    if [ `expr $n % $i` -eq 0 ]
    then echo $n is not a prime no.
        exit
    fi
done
echo $n is a prime no.