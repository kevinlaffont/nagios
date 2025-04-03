
uptime_seconds=$(cut -d. -f1 /proc/uptime)
uptime_human=$(uptime -p)

echo "OK - uptime: $uptime_human | uptime=${uptime_seconds}s"
exit 0
