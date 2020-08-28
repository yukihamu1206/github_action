#!/bin/bash

sam build --use-container

sam deploy --stack-name sam-app-sample \
    --capabilities CAPABILITY_NAMED_IAM CAPABILITY_IAM