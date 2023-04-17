# Wass to check whether a number is Armstrong or not.
echo Enter a no.
read n
sum=0
r=0
cube=0
for ((i=n;i>0;i/=10))
do
    ((r=i%10))
    ((cube=r*r*r))
    ((sum+=cube))
done
if ((sum = n))
then echo $n is an Armstrong no.
else
echo $n is not an Armstrong no.
fi