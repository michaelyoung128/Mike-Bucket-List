

curl --include --request POST "http://localhost:4741/events/"\
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "event": {
      "name": "'"${NAME}"'",
      "description": "'"${DESCRIPTION}"'", "event_type": "'"${EVENT_TYPE}"'",
      "event_category": "'"${EVENT_CATEGORY}"'", "time_required": "'"${TIME_REQUIRED}"'",
      "details": "'"${DETAILS}"'",
      "completed": "'"${COMPLETED}"'",
      "location": "'"${LOCATION}"'"
    }
  }'


  #,
  # "user_id": "'"${USER-ID}"'"
  # --header "Authorization: Token token=${TOKEN}" \
