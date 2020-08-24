#!/bin/sh

curl "http://localhost:4741/stocks" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
