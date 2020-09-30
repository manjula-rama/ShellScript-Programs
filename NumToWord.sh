#set -x
echo "enter 3 digit number"
read num
len=$(echo $num | wc -c)
echo $len
len=$(($len - 1))
echo $len
echo "$num in words"
for(( i=1; i<=$len; i++ ))
do
	digit=$(echo $num | cut -c $i)
	case $digit in
		0)echo -n "zero" ;;
		1)echo -n "one" ;;
		2)echo -n "two" ;;
		3)echo -n "three" ;;
		4)echo -n "four" ;;
		5)echo -n "five" ;;
		6)echo -n "six" ;;
		7)echo -n "seven" ;;
		8)echo -n "eight" ;;
		9)echo -n "nine" ;;
	esac
done
echo ""
