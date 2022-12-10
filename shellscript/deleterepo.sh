echo "this is for the deleting repository in the scrpting way"
read -p "enter yor token" token
curl \
	-X DELETE \
	-u bhaskarmk:$token \
	-H "Accept: application/vnd.github.v3+json" \
	https://api.github.com/repos/learningsector/ICICIBANKAPI
