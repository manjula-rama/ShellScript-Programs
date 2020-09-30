echo "enter num"
read num
i=1
j=5
k=1
while [ $i -le $num ]
do
	if [ $j -gt $num -a $k -gt 10 ]
	then
		break
	else
		if [ `expr $i % 2` -eq 0 ]
		then
			echo -n $j \ 
			j=$((j + 5))
		else
			echo -n $k \ 
			k=$((k + 1))
		fi
	fi
	i=$((i + 1))
done
echo
