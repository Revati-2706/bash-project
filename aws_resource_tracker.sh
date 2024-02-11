#!/bin/bash
#$Revision:001$
#$Sunday 11 February 2024 03:31:48 PM IST$
# This script will report the AWS resource usage
set -e
#AWS S3
#AWS EC2
#AWS LAMBDA
#AWS IAM Users

# list s3 buckets
echo " listing the S3 buckets"
aws s3 ls


#list EC2 Instances
echo " listing the EC2 instances"
aws ec2 describe-instances

#list lambda
echo " listing the Lambda functions"
aws lambda list-functions

#list IAM users
echo " listing the IAM users"
aws iam list-users

