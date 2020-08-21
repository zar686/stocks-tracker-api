#!/bin/bash

API="http://localhost:4741"
URL_PATH="/stocks"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "stock": {
      "name": "'"${NAME}"'",
      "symbol": "'"${SYMBOL}"'",
      "quantity": "'"${QTY}"'",
      "date": "'"${DATE}"'",
      "price": "'"${PRICE}"'",
      "reason": "'"${REASON}"'"      
    }
  }'

echo
