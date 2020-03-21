#!/bin/sh

VPN_STATUS="$(ip route show | grep tun0 | wc -l)"

if [ "$VPN_STATUS" == 0 ]
then
  echo "OFF"
else
  echo "ON"
fi

