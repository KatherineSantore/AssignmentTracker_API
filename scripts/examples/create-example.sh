#!/bin/bash

curl "http://localhost:4741/assignments" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "assignments": {
      "title": "Scholarship Search ",
      "description": " Look for scholarships",
      "status": "Pending"
    }
  }'
  echo
