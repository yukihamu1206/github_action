sam build --template development.yml
sam deploy \
     --stack-name sam-development \
     --template-file development.yml \
     --s3-bucket githubactionsiida \
     --capabilities CAPABILITY_IAM