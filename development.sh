sam build --template development.yml
sam deploy --guided \
           --stack-name sam-development \
           --template-file development.yml