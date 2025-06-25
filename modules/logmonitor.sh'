#!/bin/bash
LOGFILE="/var/log/syslog"
REPORT="$HOME/AutoSysCare/reports/log_alert_$(date +%F_%T).log"
KEYWORDS="error|fail|panic|fatal"

echo "Log Monitor Report - $(date)" > "$REPORT"
grep -iE "$KEYWORDS" "$LOGFILE" >> "$REPORT"
echo "Scan complete. Alerts saved to $REPORT"
