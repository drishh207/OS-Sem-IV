echo -e "\nChecking Palindrome"
echo -e "\nEnter a number: "
read n

a=$n
rev=0
r=0

for ((i=0;n>0;i++))
do
	r=$((n%10))
	rev=`expr $((rev*10)) + $r`
	n=$((n/10))
done

if [ $rev == $a ]
then
	echo -e "\nThe number is a palindrome"
else
	echo -e "\nThe number is not a palindrome"
fi

