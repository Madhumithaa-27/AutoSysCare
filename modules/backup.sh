#!/bin/bash
SRC="$HOME/AutoSysCare/test_data"
DEST="$HOME/AutoSysCare/backups/backup_$(date +%F_%T)"
REPORT="$HOME/AutoSysCare/reports/backup_$(date +%F_%T).log"
mkdir -p "$DEST"
cp -r "$SRC"/* "$DEST"/
echo "Backup done at $(date)" > "$REPORT"
echo "Source: $SRC" >> "$REPORT"
echo "Destination: $DEST" >> "$REPORT"
echo "Files backed up:" >> "$REPORT"
ls "$DEST" >> "$REPORT"
echo "Backup completed. Report saved to $REPORT"

