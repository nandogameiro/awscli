FROM python:alpine

ARG CLI_VERSION=1.16.86

WORKDIR /aws

COPY entrypoint.sh /aws

RUN apk -uv add --no-cache groff jq less && \
    apk add --no-cache py-pip && \
    pip install --no-cache-dir awscli==$CLI_VERSION && \
    chmod +x /aws/entrypoint.sh

ENTRYPOINT [ "sh","/aws/entrypoint.sh" ]