#! /bin/sh

export AWS_ARGS="--endpoint-url ${S3_ENDPOINT}"
export AWS_ACCESS_KEY_ID=$S3_ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY=$S3_SECRET_ACCESS_KEY
export AWS_DEFAULT_REGION=$S3_REGION

aws $AWS_ARGS s3api delete-bucket-lifecycle --bucket "${S3_BUCKET}"
