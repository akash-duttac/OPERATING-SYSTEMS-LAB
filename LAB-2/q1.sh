#WASS to provide grade of the student
echo Enter marks obtained: 
read marks
if [ $marks -ge 91 -a $marks -le 100 ] 
then
echo Grade O
elif [ $marks -ge 81 -a $marks -le 90 ] 
then
echo Grade E
elif [ $marks -ge 71 -a $marks -le 80 ] 
then
echo Grade A
elif [ $marks -ge 61 -a $marks -le 70 ] 
then
echo Grade B
elif [ $marks -ge 51 -a $marks -le 60 ] 
then
echo Grade C
elif [ $marks -ge 41 -a $marks -le 50 ] 
then
echo Grade D
else
echo Fail
fi