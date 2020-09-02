sam build --template production.yml
sam deploy \
     --stack-name sam-production \
     --template-file production.yml \
     --s3-bucket githubactionsiida