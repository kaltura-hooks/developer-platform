curl -X POST https://www.kaltura.com/api_v3/service/session/action/start \
    -d "secret=********" \
    -d "userId=YOUR_USER_ID" \
    -d "type=0" \
    -d "expiry=86400"
