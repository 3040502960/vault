#!/bin/sh
export VAULT_ADDR=http://127.0.0.1:8200
vault operator init > /etc/vault/init.file
