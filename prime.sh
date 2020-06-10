echo -e "\nPrime number identification"

echo -e "\nEnter a number "
read n

i=2
count=0

while [ $i -lt $n ]
do
	if [ `expr $n % $i` == 0 ]
	then
		count=$((count+1))

	fi
	i=$((i+1))
done
if [ $count == 0 ]
then
	echo -e "\n$n is a prime number"
else
	echo -e "\n$n is not a prime number"
fi



