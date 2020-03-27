#!/bin/sh

VPN_STATUS="$(ip route show | grep tun0 | wc -l)"

[ "$VPN_STATUS" == 0 ] && echo "OFF" || echo "ON"

