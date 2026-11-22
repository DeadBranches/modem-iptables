#!/data/bin/sh

## file-location: /data/usr/local/bin/rotate-logs.sh
## post-hook: chmod +x /data/usr/local/bin/rotate-logs.sh

export PATH="/data/bin:/data/usr/bin:$PATH"

for f in /data/var/log/iptables-*.log; do
    [ -f "$f" ] && [ $(wc -c < "$f") -gt 10200 ] && tail -100 "$f" > "$f.t" && mv "$f.t" "$f"
done 2>/dev/null
