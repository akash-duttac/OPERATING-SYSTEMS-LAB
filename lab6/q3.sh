echo Enter filename 1
read f1
echo Enter filename 2
read f2
echo Enter resultant filename
read f3
cat $f1 $f2 > $f3
echo The file diplaying: 
cat $f3
