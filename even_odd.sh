echo -e "\nEven Odd"
echo -e "\nEnter number from the user: "
read ch

if ((($ch % 2) == 0))
then 
	echo -e "\nThe number is even"
else
	echo -e "\nThe number is odd"
fi
