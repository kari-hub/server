#!/usr/bin/env bash

if [ "$(id -u)" != 0 ]; then
  echoerr "This script must be run as root. 'sudo bash $0'"
  exit 1
else 
  echo "this script is not the root"
fi
