#!/bin/sh -l

echo "Hello!"

ls -l /opt

echo "Secret 1:"
cat /opt/SERVICE_ACCOUNT_CREATE_PEM

echo ""

echo "Secret 2:"
cat /opt/SERVICE_ACCOUNT_BACKUP_PEM
