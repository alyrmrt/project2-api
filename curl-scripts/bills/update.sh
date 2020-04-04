curl --include --request PATCH "http://localhost:4741/bills/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
      "bill": {
        "type_of": "'"${TYPEOF}"'",
        "amount": "'"${AMOUNT}"'",
        "due_on": "'"${DATE}"'",
        "user_id": "'"${USERID}"'"

      }
  }'
