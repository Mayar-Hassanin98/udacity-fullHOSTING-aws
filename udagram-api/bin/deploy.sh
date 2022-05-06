eb init udagram-api --region us-east-1
eb use udagram-api-dev
eb setenv PORT=$PORT USERNAME=$USERNAME
eb deploy udagram-api-dev

