curl "http://localhost:4741/bills/${ID}" \
--include \
--request PATCH \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
      "bill": {
        "type_of": "'"${TYPEOF}"'",
        "amount": "'"${AMOUNT}"'",
        "due_on": "'"${DATE}"'",
        "user_id": "'"${USERID}"'"
      }
  }'
