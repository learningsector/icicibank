echo "this is another script for excuting the all your repos"
read -p "enter your pat :" pat
curl \
	-X GET \
	-u bhaskarmk:$pat \
	https://api.github.com/orgs/learningsector/repos
