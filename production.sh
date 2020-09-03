sam build --template production.yml
sam deploy \
     --stack-name sam-production \
     --s3-bucket githubactionsiida \
     --capabilities CAPABILITY_IAM