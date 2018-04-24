#!/bin/bash

curl --include --request PATCH "http://localhost:4741/songs/${ID}" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "song": {
    "title": "'"${TITLE}"'",
    "artist": "'"${ARTIST}"'",
    "mood": "'"${MOOD}"'",
    "user_id": "'"${USERID}"'"
  }
}'

echo
