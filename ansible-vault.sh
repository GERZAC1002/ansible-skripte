#!/bin/sh

echo -n $2 | ansible-vault encrypt_string -n $1
