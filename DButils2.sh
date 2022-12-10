echo "this is the practising script"
read -p "enter a string or value:" val1
read -p "enter  a second value :" val2
 echo "the sum of two values are" `expr $val1 + $val2`
 echo "the substracion of two vales :" `expr $val1 - $val2`
