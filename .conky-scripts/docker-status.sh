#!/bin/sh

STATUS="$(service docker status | grep inactive)"

if [ -n "$STATUS" ]; then
  echo "Off"
else
  echo "On"
fi
