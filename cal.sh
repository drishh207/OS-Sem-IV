echo -e "Calculator"
echo -e "\nEnter two numbers: "
read a
read b
echo -e "Enter \n 1. Addition \n 2. Subtraction \n 3. Multiplication \n 4. Division \n 5. Greater number"
read ch
if ((ch==1))
then
	sum=`expr $a + $b`
	echo -e "\n$a + $b = $sum"

elif ((ch==2))
then
	sub= $((a-b))
	echo -e "\n$a - $b = $sub"

elif ((ch==3))
then 
	mul=$(echo "$a*$b" | bc)
	echo -e "\n$a * $b = $mul"

elif ((ch==4))
then
	div=$(echo "scale=2 ; $a/$b" | bc -l)
	echo -e "$a / $b = $div"

else
	if [ $a -lt $b ]
	then
		echo -e "\n$a > $b"
	elif ((a==b))
	then
		echo -e "\n$a = $b"
	else
		echo -e "\n$a < $b"
	fi
fi

