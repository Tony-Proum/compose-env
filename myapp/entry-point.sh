#!/usr/bin/env bash

sed -i.bak "s|MY_VALUE|${ENV_VALUE}|" /usr/share/nginx/html/index.html

nginx -g "daemon off;"