#! /bin/sh

# exit if a command fails
set -eo pipefail

apk update
apk add postgresql15-client openssl aws-cli

# cleanup
rm -rf /var/cache/apk/*
