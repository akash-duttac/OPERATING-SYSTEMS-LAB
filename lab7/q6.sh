r=$1
area()
{
echo Area of circle is
echo \( 3.14 \* $r \* $r \) / 3 | bc -l
}
area r
