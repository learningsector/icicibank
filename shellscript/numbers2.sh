echo "perform arithoperations using user numbers"
read -p "enter your first number:" num1
read -p "enter your second number:" num2
read -p "enter your third number:" num3
read -p "enter your fourth number:" num4

echo "the sum of all the numbers are:" `expr $num1 + $num2 + $num3 + $num4`
echo "the substraction of all numbers are:" `expr $num1 - $num2 - $num3 - $num4`
echo "the mutiplication of all te numbers are:" `expr $num1 \* $num2 \* $num3 \* $num4`
echo "the division of all the numbers:" `expr $num1 / $num2 / $num3 / $num4`
echo "the remiandres aof all the numbers are:" `expr $num1 % $num2 % $num3 % $num4`

