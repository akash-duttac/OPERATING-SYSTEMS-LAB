#WASS to find average of 3 no.s
echo Enter 3 no.s
read a b c
avg=`echo \( $a + $b + $c \)/3 | bc -l`
echo Average = $avg