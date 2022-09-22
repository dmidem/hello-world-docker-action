#!/bin/sh -l

echo "Hello!!!"

RUN --mount=type=secret,id=SERVICE_ACCOUNT_CREATE_PEM cat /run/secrets/SERVICE_ACCOUNT_CREATE_PEM
