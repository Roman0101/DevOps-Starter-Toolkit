#!/bin/bash

SOURCE_DIR="$HOME/documentos"
BACKUP_DIR="$HOME/backups"

DATE=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p "$BACKUP_DIR"

cp -r "$SOURCE_DIR" "$BACKUP_DIR/backup_$DATE"

echo "Backup realizado correctamente:"
echo "$BACKUP_DIR/backup_$DATE"
