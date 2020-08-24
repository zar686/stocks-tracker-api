#!/bin/sh

curl "http://localhost:7165/stocks" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
