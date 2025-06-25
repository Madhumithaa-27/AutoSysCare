# AutoSysCare


**AutoSysCare** is a Linux-based automation toolkit built with Bash scripting to simplify routine system maintenance and monitoring tasks. It helps system administrators and Linux users keep their environment clean, stable, and error-free.

---

##  Features

-  Automated cleanup of temporary files  
-  Disk usage tracking (before and after cleanup)  
-  Real-time log file monitoring for system errors  
-  Scheduled execution using `crontab`  
-  Timestamped system health reports  

---

## 📁 Modules

| Script          | Description                                        |
|-----------------|----------------------------------------------------|
| `cleanup.sh`    | Removes temp files older than 7 days               |
| `diskusage.sh`  | Logs disk usage before and after cleanup           |
| `logmonitor.sh` | Monitors `/var/log/syslog` for "error"/"failed"   |
| `sysreport.sh`  | Captures system info (RAM, CPU, uptime, etc.)      |

---

##  Tech Stack

-  Linux (Ubuntu)  
-  Bash scripting  
- ⏱ Cron jobs for scheduling  
-  SSH-based GitHub integration  

---

##  Author

**Madhumithaa D K**  
B.E. Electronics and Communication Engineering  
St. Joseph’s Institute of Technology, Chennai  

---

> This project showcases automation capabilities using core Linux tools and is ideal for beginners exploring scripting and system administration.
