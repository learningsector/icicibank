echo "this is the script for ssh keys are generated or not:"
cat ~/.ssh/id.rsa_pub
read -p "enter your pat" pat
if [ $? -eq 0 ]
then 
	echo "ssh keys are created already:"
else
	echo "ssh keys are not create ..installing the ssh keys:"
	ssh-keygen
	echo "ssh keys are generated successfully:"
fi
