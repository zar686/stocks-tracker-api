#!/bin/bash

API="http://localhost:4741"
URL_PATH="/stocks"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "example": {
      "name": "'"${NAME}"'",
      "symbol": "'"${SYMBOL}"'"
    }
  }'

echo
