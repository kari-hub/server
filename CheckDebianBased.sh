#!/usr/bin/env bash

os_type="$(lsb_release -si 2>/dev/null)"
if [ "$os_type" != "Ubuntu" ] && [ "$os_type" != "Debian" ] && [ "$os_type" != "Raspbian" ]; then
  echo "This script only supports Ubuntu/Debian."
else
  echo "this scriptncannot be supported"
fi
