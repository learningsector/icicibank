echo "file existing and creation of new file"
read -sp "enter your filename:" filename
if [ -f $filename ]
then
	echo "file is existing"
else
	echo "file is not existing need to create"
         touch $filename
fi
