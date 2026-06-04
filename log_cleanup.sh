#!/bin/bash

LOG_DIR="$HOME/logs"

DAYS=7

find "$LOG_DIR" -type f -mtime +$DAYS -delete

echo "Archivos con mas de $DAYS dias eliminados."
