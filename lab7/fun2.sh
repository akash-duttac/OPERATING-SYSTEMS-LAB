fun()
{
a=$1
b=$2
c=$3
d=`expr $a + $b + $c`
echo $d
}
fun 3 4 5
fun 2 9 10
