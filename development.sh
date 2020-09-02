sam build --template development.yml
sam package \
    --output-template-file packaged.yaml \
    --s3-bucket githubactionsiida
sam deploy \
     --stack-name sam-development \
     --template-file development.yml \
     --capabilities CAPABILITY_IAM