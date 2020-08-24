#!/bin/bash

curl "http://localhost:4741/stocks/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
