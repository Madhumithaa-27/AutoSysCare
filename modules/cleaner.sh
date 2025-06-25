#!/bin/bash
DAYS=7
TARGET="$HOME/AutoSysCare/test_temp"
REPORT="$HOME/AutoSysCare/reports/cleanup_$(date +%F_%T).log"
echo "Disk usage BEFORE cleanup:" > "$REPORT"
du -sh "$TARGET" >> "$REPORT"
echo >> "$REPORT"
find "$TARGET" -type f -mtime +"$DAYS" -print -delete >> "$REPORT" 2>/dev/null
echo >> "$REPORT"
echo "Disk usage AFTER cleanup:" >> "$REPORT"
du -sh "$TARGET" >> "$REPORT"
echo "Cleanup done. Report saved to $REPORT"
