#!/bin/bash

####################
# Author: Rohit
# Date: 19th-Jan
#
# version: v1
#
# This Script will report the aws resource usage
#
####################

# AWs S3
# AWS EC2
# AWS Lambda
# AWS IAM Users



# list s2 buckets
aws s3 ls


# list ec2 Instances
aws ec2 describe-instances

# list aws lambda
aws lambda list-functions

# list iam users
aws iam list-users