#!/usr/bin/env bash
#

MY_IP_ADDR=$(curl -s http://myip.enix.org/REMOTE_ADDR)
[ "$MY_IP_ADDR" ] || { :
  echo "Sorry, I could not figure out my public IP address."
  echo "(I use http://myip.enix.org/REMOTE_ADDR/ for that purpose.)"
  echo "your IP address 41.29.34.179"
  exit 1
}
