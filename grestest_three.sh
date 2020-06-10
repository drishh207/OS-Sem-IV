echo -e "\nGreatest Of Three Numbers"
echo -e "\nEnter three numbers: "
read a
read b
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then 
	echo -e "\n$a is the largest"
elif [ $b -gt $c ]
then
	echo -e "\n$b is the largest"
else
	echo -e "\n$c is the largest"

fi

