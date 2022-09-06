#!/bin/bash
 aws cloudformation create-stack --stack-name projectIaC3servers --region us-east-1 --template-body "file://servers.yml" --parameters "file://server-parameters.json" --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 