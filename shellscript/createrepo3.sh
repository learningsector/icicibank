echo "this is another cretae repository "
read -p "enter your personal access token:" token

curl \
	-X POST \
	-u bhaskarmk:$token \
	https://api.github.com/orgs/learningsector/repos \
	-d '{"name":"FINANCE-STATEMENT-ANALYSIS","description":"this is my third repository","private":true}'
