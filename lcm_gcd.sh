echo -e "\nFinding LCM and GCD"
echo -e "\nEnter two numbers: "
read n1
read n2

a=$n1
b=$n2

if [ $a -gt $b ]
then
        num=$a
        num1=$b
        for(( ;num!=0; ))
        do
                temp=$num
                num=$((b%num))
                b=$temp
        done
        lcm=$(( (a*num1)/b ))
        echo -e "LCM is : $lcm"
	echo -e "GCD is : $b"
else
        num=$b
        num2=$a
        for(( ;num!=0; ))
        do
                temp=$num
                num=$((a%num))
                a=$temp
        done
        lcm=$(( (num2*b)/a ))
        echo -e "LCM is : $lcm"
	echo -e "GCD is : $a"
fi



