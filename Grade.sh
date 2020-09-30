echo "enter sub1 marks"
read sub1
echo "enter sub2 marks"
read sub2
sum=$((sub1 + sub2))
perct=$((sum / 2))
echo $perct
if [ $perct -ge 60 ]
then
	echo "he/she gets first division"
elif [ $perct -ge 50 -a $perct -lt 60 ]
then
	echo "he/she gets second division"
fi
