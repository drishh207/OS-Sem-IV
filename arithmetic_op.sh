echo -e "\nPerforming Arithmetic Operations"

echo -e "\nEnter first number: "
read a

echo -e "\nEnter second number: "
read b

echo -e "\nEnter \n 1 for addition \n 2 for subtraction \n 3 for multiplication \n 4 for division"
echo -e "\nEnter your choice: "
read ch

case "$ch" in
	"1") sum=$((a+b))
		echo -e "\n $a + $b = $sum"
		;;
	"2") sub=$((a-b))
		echo -e "\n $a - $b = $sub"
		;;
	"3") mul=$((a*b))
		echo -e "\n $a * $b = $mul"
		;;
	"4") div=$((a/b))
		echo -e "\n $a / $b = $div"
esac

