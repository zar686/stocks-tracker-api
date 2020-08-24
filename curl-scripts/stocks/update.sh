#!/bin/bash

curl "http://localhost:4741/stocks/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
--data '{
    "stock": {
      "name": "'"${NAME}"'",
      "symbol": "'"${SYMBOL}"'",
      "quantity": "'"${QTY}"'",
      "price": "'"${PRICE}"'"
    }
  }'

echo
