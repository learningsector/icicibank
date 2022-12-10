echo "this is the script for the creating of the automate the generating of sshkeys:"
cat ~/.ssh/id.rsa_pub
echo "enter your pat:" pat
read pat
if [ $? -eq 0 ]
then
	echo "ssh keys are already created:"
else
	echo "ssh keys are not created .. need to installing the ssh keys :"
	ssh-keygen
	echo "ssh keys are successfully generated:"
fi
