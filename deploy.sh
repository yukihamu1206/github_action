#!/bin/bash

sam build --use-container
sam deploy --guided \
 --stack-name sam-app-sample