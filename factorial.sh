echo -e "\nFinding factorial"
echo -e "\nEnter a number: "
read n

fact=1
for ((i=1; i<= $n ;i++))
do
	fact=$((fact*i))
done
echo -e "\nThe factorial of $n is $fact"

