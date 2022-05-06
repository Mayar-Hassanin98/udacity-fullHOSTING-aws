eb init udagram-api --region us-east-1
eb use udagram-api-dev
eb setenv PORT=$PORT POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv RDS_DIALECT=$RDS_DIALECT
eb setenv JWT_SECRET=$JWT_SECRET
eb deploy udagram-api-dev

