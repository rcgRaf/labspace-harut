curl -L -X POST 'https://slack.com/api/chat.postMessage' -H "Authorization: Bearer $slack_app_token" -H 'Content-Type: application/json' --data-raw "{
  'channel': 'C01G0V89Z7T',
  'text': $PR_json
}"


