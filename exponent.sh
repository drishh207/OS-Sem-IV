echo -e "\nExponent"

echo -e "\nEnter base number"
read a
echo -e "\nEnter exponent number"
read b

i=0
r=1

while [ $i -lt $b ]
do
	r=$((r*a))	
	i=$((i+1))
done

echo -e "\n $a ^ $b = $r"
