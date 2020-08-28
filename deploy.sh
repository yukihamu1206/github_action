#!/bin/bash

sam build --use-container
sam deploy --guided \
           --stack-name sam-app-sample \
           --capabilities CAPABILITY_NAMED_IAM CAPABILITY_IAM