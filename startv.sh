#!/bin/sh
touch /var/log/vault.log
NOV=$(vault server -dev)
echo $NOV >> vault.log 
