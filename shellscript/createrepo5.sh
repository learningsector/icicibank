echo "this another script for create repo"

read -p "enter the token:" token

curl \
	-X POST \
	-u bhaskarmk:$token \
	https://api.github.com/orgs/learningsector/repos \
	-d '{"name":"PHYSICS_1.0","private":true,"description":"this repo conatinns some physics related info"}'
