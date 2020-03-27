#!/bin/sh

DATE=$(date '+%d/%m/%Y' --date=tomorrow)
DATA_FILE=~/Repos/dotfiles/.conky-scripts/bin-days
BIN=$(grep $DATE $DATA_FILE | cut -d ';' -f 2)

[ "$BIN" ] && echo $BIN || echo "None"

