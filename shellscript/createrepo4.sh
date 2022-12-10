echo "this is my fourth repository"
read -p "enter your token:" token

curl \
	-X POST \
	-u bhaskarmk:$token \
	https://api.github.com/orgs/learningsector/repos \
	-d '{"name":"quantum_mechanics","description":"this contains some quantum mechanics related info","private":false}' 
