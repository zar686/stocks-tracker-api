#!/bin/bash

curl "http://localhost:7165/stocks" \
  --include \
  --request POST \
  --header "Authorization: Bearer ${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "stock": {
      "name": "'"${NAME}"'",
      "symbol": "'"${SYMBOL}"'",
      "quantity": "'"${QTY}"'",
      "price": "'"${PRICE}"'"
    }
  }'

echo
