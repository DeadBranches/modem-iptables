#!/data/bin/sh

/data/sbin/iptables-restore /data/etc/iptables.rules
echo "======= restore iptables rules at $(date) =======" >> /data/var/log/iptables-restoration.log
