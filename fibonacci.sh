echo -e "\nfibonacci series"

echo -e "\nEnter end position till series are needed: "
read n

t1=0
t2=1
i=2
echo -e "The series are: "
echo -n "$t1 $t2 "
while [ $i -lt $n ]
do
	t=$((t1+t2))
	echo -n " $t "
	t1=$t2
	t2=$t
	i=$((i+1))
done

