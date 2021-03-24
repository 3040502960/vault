#!/bin/sh
echo mkdir /tmp/ > /dev/null 
cd /tmp/ &&
wget https://releases.hashicorp.com/vault/1.7.0-rc1/vault_1.7.0-rc1_linux_amd64.zip
unzip vault_1.7.0-rc1_linux_amd64.zip -p /usr/local/bin
