#!/bin/sh

STATUS="$(service docker status | grep inactive)"

if [ -n "$STATUS" ]; then
  echo "OFF"
else
  echo "ON"
fi
