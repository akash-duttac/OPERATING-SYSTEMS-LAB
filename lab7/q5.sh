p=$1
r=$2
t=$3
si()
{
echo Simple Interest is
echo \( $p \* $r \* $t \) / 100 | bc -l
}
si 1 2 3
