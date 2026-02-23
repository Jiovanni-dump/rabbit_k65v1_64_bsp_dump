#!/system/bin/sh

log -p i -t proxy "$(date): Starting proxy..."
export IPC_PORT=5050
exec /system/bin/proxy
