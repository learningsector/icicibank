echo "print the table format in revers order"
read -p "enter a number" num

 
for (( i=10;i>=1;i-- ))
do
         result=$( `expr $num \* $i` )
	echo "$num * $i = $result"
done

