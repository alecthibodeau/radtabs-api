#!/bin/bash
# Making a curl script for my resource…

curl "http://localhost:4741/tabs/${ID}" \
  --include \
  --request GET # \
  # --header "Content-Type: application/json" \
  # --header "Authorization: Token token=${TOKEN}" \

echo
