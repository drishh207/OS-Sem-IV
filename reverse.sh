echo -e "\nReverse of a number"

echo -e "\nEnter a number: "
read n

rev=0
r=0
a=$n
while [ $n -gt 0 ]
do
	r=$((n%10))
	rev=`expr $((rev*10)) + $r`
	n=$((n/10))
done

echo -e "\nThe reverse of $a is $rev"
