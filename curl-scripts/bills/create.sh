curl --include --request POST "http://localhost:4741/bills/" \
  --header "Content-Type: application/json" \
  --data '{
      "bill": {
        "type_of": "'"${TYPEOF}"'",
        "amount": "'"${AMOUNT}"'",
        "due_on": "'"${DATE}"'",
        "user_id": "'"${USERID}"'"

      }
  }'
