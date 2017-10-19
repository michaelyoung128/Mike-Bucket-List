
curl --include --request PATCH "http://localhost:4741/events/${ID}"\
  --header "Content-Type: application/json" \
  --data '{
    "event": {
      "name": "'"${NAME}"'",
      "description": "'"${DESCRIPTION}"'", "event_type": "'"${EVENT_TYPE}"'",
      "event_category": "'"${EVENT_CATEGORY}"'", "time_required": "'"${TIME_REQUIRED}"'",
      "details": "'"${DETAILS}"'",
      "completed": "'"${COMPLETED}"'"
    }
  }'
