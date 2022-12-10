echo "existing file for write permissions:"
read -p "enter your filename:" filename
if [ -w $filename ]
then
	echo "file is existed and having write permissions :"
else
	echo "file is but there is no  write permissions.creating write permissions to the $filename"
	
	chmod u+w $filename
fi
