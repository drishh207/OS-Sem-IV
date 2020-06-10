echo -e "\n Enter filename"
read filename
touch $filename
echo -e "\nFile created successfully"

echo -e "\nEnter contents in the file"
cat > $filename

echo -e "\nThe contents are:"
cat $filename

echo -e "\nWord Count are:"
wc -w $filename

echo -e "\nSorted contents of file are:"
sort $filename

echo -e "\nUpper case"
tr "[a-z]" "[A-Z]" < $filename

echo -e "\nEnter number of lines to be printed: "
read n
head -$n $filename

echo -e "\nEnter a keyword to be searched: "
read ch
echo -e "\nFound at: "
grep -n $ch $filename

echo -e "\nEnter new filename: "
read f2
mv $filename $f2

echo -e "\nEnter start and end positions to cut: "
read st
read end
cut -c $st-$end $f2

echo -e "\nEnter file to be deleted: "
read d
rm $d 
echo -e "\nFile Successfully deleted"
