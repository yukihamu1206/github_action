#!/bin/bash

sam build --use-container
sam package \
    --s3-bucket githubactionsiida

sam deploy \
    --stack-name sam-development \
    --capabilities CAPABILITY_IAM \
    --parameter-overrides Env=development