#!/bin/bash

sam build --use-container
sam package \
    --output-template-file packaged.yaml \
    --s3-bucket githubactionsiida

sam deploy \
    --template-file packaged.yaml \
    --stack-name sam-production \
    --capabilities CAPABILITY_IAM \
    --parameter-overrides Env=production