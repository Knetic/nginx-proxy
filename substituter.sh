#!/bin/bash

echo "Setting max request entity size to ${MAX_BODY_SIZE}"
envsubst < /etc/substitutions/limits.conf > /etc/nginx/conf.d/limits.conf

# regular entrypoint
/app/docker-entrypoint.sh forego start -r