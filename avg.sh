echo -e "\nFinding sum and average"
echo -e "\nEnter 10 numbers"

sum=0
for ((i=0;i<10;i++))
do
	read n
	sum=$((sum+n))
done
avg=$((sum/10))

echo -e "\nThe sum of numbers is $sum"
echo -e "\nThe average of numbers is $avg"
