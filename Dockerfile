# Container image that runs your code
FROM alpine:3.10

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

RUN --mount=type=secret,id=SERVICE_ACCOUNT_CREATE_PEM cat /run/secrets/SERVICE_ACCOUNT_CREATE_PEM

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
