#WASS to perform calculator operations
echo Enter 2 no.s
read a b
sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`echo $a / $b | bc -l`
echo "$a + $b = $sum\n$a - $b = $sub\n$a * $b = $mul\n$a / $b = $div" 