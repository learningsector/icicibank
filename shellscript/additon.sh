echo "this is for addition operation:"
read -p "enter your first number:" num1
read -p "enter your second number:" num2
source ./function.sh
case $1 in 
	1)
	echo "addition of two numbers are:"
	echo "calling the addition function:"
	add
	;;
	2)
	echo "the substraction of two numbers are:"
	echo "calling the substraction function:"
	sub
	;;
	3)
	echo "the multiplication of two numbers are:"
	echo "calling the multiplication function:"
	mul
	;;
	4)
	echo "the division of two numbers are :"
	echo "calling the  division function:"
	div
	;;
        5)
	echo "remainders of two numberss:"
	echo "calling the rem function:"
	rem
         ;; 
          *)
                echo "hey man u r not passing any numberss:"
                echo "please passing the numbers:"
                ;;
esac
