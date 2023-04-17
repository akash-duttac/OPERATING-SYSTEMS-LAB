p=$1
r=$2
t=$3
echo "Principle = $p, Rate = $r & Time = $t"
echo "Simple Interest is "
echo \( $p \* $t \* $r \) / 100 | bc -l
