echo -e "\nTax Calculation"
echo -e "Enter account balance: "
read bal
echo -e "Enter withdrawal Amount: "
read amt

if [ $amt -lt 1500 ]
then
	tax=$(echo " scale = 3; ( $amt / 100 ) * 3" | bc -l)
elif [ $amt -gt 3000 ]
then 
	tax=$(echo " scale = 3; ( $amt / 100 ) * 5" | bc -l)
elif [ $amt -gt 1500 ] && [ $amt -lt 3000 ]
then 
	tax=$(echo " scale = 3; ( $amt / 100 ) * 4" | bc -l)
fi

amt=$(echo "scale=3; $amt + $tax" | bc -l)
bal=$( "scale=3; 0" | bc -l)

if [ $amt -gt $bal ]
then
	echo -e "\nInsufficient Balance"
else
	bal=$(echo "scale=3; $bal - $tax" | bc -l)
	echo -e "\nTotal Amount: $amt"
	echo -e "\nBalance: $bal"
fi
