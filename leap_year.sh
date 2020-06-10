echo -e "\nLeap Year"
echo -e "\nEnter an year"
read y

if ((($y%400)==0))
then 
	echo -e "\Is a leap year"

elif ((($y%4)==0))
then
	if((($y%100)!=0))
	then
		echo -e "\nIs a leap year"
	else
		echo -e "\nNot a leap year"
	fi

else
	echo -e "\nNot a leap Year"
fi

