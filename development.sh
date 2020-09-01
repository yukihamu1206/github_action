#!/bin/bash

sam build --use-container
sam package \
    --output-template-file packaged.yaml \
    --s3-bucket githubactionsiida

sam deploy \
    --stack-name sam-development \
    --capabilities CAPABILITY_IAM \
    --parameter-overrides Env=development