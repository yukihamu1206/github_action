sam build --template development.yml
sam deploy \
     --stack-name sam-development \
     --template-file development.yml \
     --capabilities CAPABILITY_IAM