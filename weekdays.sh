echo -e "\nChecking whether enter day is a weekday or a weekend"

echo -e "\nEnter a day: "
read ch

case "$ch" in 
	"Monday") echo -e "\n$ch is a weekday"
		;;
	"Tuesday") echo -e "\n$ch is a weekday"
		;;
	"Wednesday") echo -e "\n$ch is a weekday"
		;;
	"Thursday") echo -e "\n$ch is a weekday"
		;;
	"Friday") echo -e "\n$ch is a weekday"
		;;
	"Saturday") echo -e "\n$ch is a weekend"
		;;
	"Sunday") echo -e "\n$ch is a weekend"
		;;
esac

