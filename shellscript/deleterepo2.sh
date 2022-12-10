echo "deleting repository again for quantum_mechanics"
read -p "enter your personal token" pat

curl \
	-X DELETE \
	-u bhaskarmk:$pat \
	-H "Accept: application/vnd.github.v3+json" \
	https://api.github.com/repos/learningsector/quantum_mechanics 

