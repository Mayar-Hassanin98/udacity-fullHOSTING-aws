### Udagram infrastructure

![](./awsDiagram.JPG)

## AWS Cloud Setup

- RDS - Database Host:udagram-api-dev.eba-9kbsy8nv.us-east-1.elasticbeanstalk.com
- RDS - Database Port: 5432
- RDS - Database Name: progres

- S3 Endpoint - Frontend: http://mayar-udagram.s3-website-us-east-1.amazonaws.com/home

- Elastic Beanstalk URL - Backend: http://udagram-api-dev.eba-9kbsy8nv.us-east-1.elasticbeanstalk.com/

## Environment Variables

Setup the following variables in the .env file or in the cloud environments:

```
- PORT                = 8080
- POSTGRES_HOST       = <Database_IP_Address>
- POSTGRES_PORT       = <Database_Port>
- POSTGRES_DB         = <Database_Name>
- POSTGRES_USERNAME   = <Database_Username>
- POSTGRES_PASSWORD   = <Database_Password>
- URL                 = <Url>
- JWT_SECRET          = <Any_PassPhrase>
- AWS_REGION          = <us-east-1>
- AWS_PROFILE         = <Profile>
- AWS_BUCKET          = <Bucket_Name>
```
