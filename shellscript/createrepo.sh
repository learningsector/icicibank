echo "creating the repository"
read -p "enter the personal access token:" token

curl \
	-X POST \
	-u bhaskarmk:$token \
	https://api.github.com/orgs/learningsector/repos \
	-d '{"name":"ICICIBANKAPI","private":true}'
