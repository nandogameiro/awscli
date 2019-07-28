
# AWS CLI

This is a image to quickly run AWS CLI through CI/CD pipelines without having to install AWS CLI on the server.

## Docker links

-  [`latest` (Dockerfile)](https://github.com/nandogameiro/awscli/blob/v1.0.1/Dockerfile) - AWS CLI Version 1.16.86  

## Usage

### Variables
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY
- AWS_DEFAULT_REGION

**To run any other supported command**

`docker run --tty -i -e "AWS_ACCESS_KEY_ID=<KEY_ID>" -e "AWS_SECRET_ACCESS_KEY=<SECRET>" -e "AWS_DEFAULT_REGION=<REGION>" nandogameiro/awscli:latest aws [options] <command> <subcommand> [parameters]`

**AWS CLI Synopis**
`aws [options] <command> <subcommand> [parameters]`
  
For more info [AWS CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/)