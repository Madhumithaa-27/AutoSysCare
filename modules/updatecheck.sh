#!/bin/bash
REPORT="$HOME/AutoSysCare/reports/updatecheck_$(date +%F_%T).log"
echo "Update Check - $(date)" > "$REPORT"
echo >> "$REPORT"
apt list --upgradable 2>/dev/null >> "$REPORT"
echo >> "$REPORT"
echo "Update check complete. Report saved to $REPORT"
