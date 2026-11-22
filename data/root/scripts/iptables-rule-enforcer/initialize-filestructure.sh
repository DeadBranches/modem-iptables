ln -sf /data/root/iptables-rule-sets/user.rules /data/etc/iptables.rules
ln -sf /data/root/scripts/iptables-rule-enforcer/crontab-admin /data/var/spool/cron/crontabs/admin
ln -sf /data/root/scripts/iptables-rule-enforcer/iptables.rules /data/etc/iptables.rules
ln -sfb /data/root/scripts/iptables-rule-enforcer/script-start-cronjob.sh /data/usr/local/bin/iptables-rule-enforcer-start-cronjob.sh
ln -sfb /data/root/scripts/iptables-rule-enforcer/script-operations-rotate-logs.sh /data/usr/local/bin/rotate-logs.sh
ln -sfb /data/root/scripts/iptables-rule-enforcer/script-operations-restore-iptables-rules.sh /data/usr/local/bin/restore-iptables-rules.sh
