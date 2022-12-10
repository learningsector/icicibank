echo "this is the function script"
add()
{
	`expr $num1 + $num2`
}
sub()
{
        `expr $num1 - $num2`
}
mul()
{
        `expr $num1 \* $num2`
}
div()
{
        `expr $num1 / $num2`
}
rem()
{
        `expr $num1 % $num2`
}


