#!/bin/bash

mkdir -p certs
cd certs
openssl req -x509 -nodes -days 3650 -newkey rsa:2048 -keyout server.key -out server.crt <<EOF
CN
Shanghai
Shanghai
Example inc.
OU
example.com
admin@example.com
EOF
