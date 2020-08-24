#!/bin/sh

curl "http://localhost:7165/stocks/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
