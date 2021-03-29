#!/bin/sh
export VAULT_ADDR=http://192.168.1.240:8200
vault operator init > /etc/vault/init.file
