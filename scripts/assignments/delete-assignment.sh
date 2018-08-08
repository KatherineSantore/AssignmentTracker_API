#!/bin/bash
# call using sh scripts/doctor/delete-post.sh  ID=3

curl "http://localhost:4741/assignments/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
