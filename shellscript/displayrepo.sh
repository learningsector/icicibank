echo "this is the script for displaying all your repositories availabale in your organozation"
curl \
	-X GET \
	-u bhaskarmk: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 \
	https://api.github.com/orgs/learningsector/repos
