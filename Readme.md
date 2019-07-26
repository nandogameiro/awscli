
# AWS CLI

This is a image to quickly run AWS CLI through CI/CD pipelines without having to install AWS CLI on the server.

## Docker links

-  [`latest` (Dockerfile)](https://github.com/nandogameiro/awscli/blob/master/Dockerfile) - AWS CLI Version 1.16.86  

## Usage

**To configure the AWS CLI**

`docker run -v $PWD/.aws:/root/.aws nandogameiro/awscli:latest aws configure`  

**To run any other supported command**

`docker run -v $PWD/.aws:/root/.aws nandogameiro/awscli:latest aws [options] <command> <subcommand> [parameters]`

**AWS CLI Synopis**
`aws [options] <command> <subcommand> [parameters]`
  
For more info [AWS CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/)