echo "this is bhaskar another repository "
read -p "enter your token here :" token

curl \
	-X POST \
	-u bhaskarmk:$token \
	https://api.github.com/orgs/learningsector/repos \
	-d '{"name":"FINANCE_2.0","private":true}'
