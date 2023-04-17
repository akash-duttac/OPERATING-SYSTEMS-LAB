#WASS to compare 3 no.s
echo Enter 3 no.s
read a b c 
if [ $a -gt $b -a $a -gt $c ]
then max=$a
elif [ $b -gt $c ]
then max=$b
else
max=$c
fi
if [ $a -lt $b -a $a -lt $c ]
then min=$a
elif [ $b -lt $c ]
then min=$b
else
min=$c
fi
echo "Maximum = $max\nMinimum = $min"