echo "file existing there are not"
read -p "enter your filename:" filename
if [ -f $filename ]
then
	echo "existed"
else
	echo "not existed"
fi
