#!/bin/bash

sam build --use-container
sam package \
    --output-template-file packaged.yaml \
    --s3-bucket githubactionsiida

sam deploy \
    --template-file packaged.yaml \
    --stack-name sam-app \
    --capabilities CAPABILITY_IAM