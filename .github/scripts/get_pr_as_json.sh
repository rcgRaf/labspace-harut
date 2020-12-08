export PR_json=$(curl -s -i\
  -H "Authorization: token $git_token" \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/thekord92/labspace-harut/pulls/$pr_id | jq --raw-output '.AssetID') 

echo "$PR_json"