 #!/usr/bin/env bash
echo "=== CPU ==="; lscpu | egrep 'Model name|CPU\\(s\\)|Core|Socket'
echo "=== Memory ==="; free -h
echo "=== Disks ==="; lsblk -o NAME,SIZE,TYPE,MOUNTPOINT
