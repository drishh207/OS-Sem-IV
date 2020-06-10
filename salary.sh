echo -e "\nGross Salary Calculation"
echo -e "\nEnter basic salary: "
read sal

da=$(((sal/100)*40))
hra=$(((sal/100)*20))
grs=`expr $sal + $da + $hra`

echo -e "\nBasic salary: $sal"
echo -e "\nDearness Allowance: $da"
echo -e "\nHouse Rent: $hra"
echo -e "\nGross Salary: $grs"

