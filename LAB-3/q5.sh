# Wass to print the reverse of a given no. and check whether it is a palindrome or not.
echo Enter a no.
read num
reverse=$(echo $num | rev)
if [ $num -eq $reverse ]
then echo $num is a palindrome
else
echo $num is not a palindrom
fi