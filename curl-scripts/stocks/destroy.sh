#!/bin/bash

curl "http://localhost:7165/stocks/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
