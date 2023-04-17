a=$1
b=$2
c=$3
fun()
{
	echo The average of $a, $b and $c is
	echo \( $a + $b + $c \) / 3 | bc -l
}
fun 1 2 3
