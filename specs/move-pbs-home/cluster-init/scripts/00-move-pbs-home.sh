
#!/bin/bash
set -e

if [ ! -d /shared/pbs ]; then
    sudo rsync -avSH /var/spool/pbs /shared/
else
    echo "Not moving PBS_HOME since already present in shared disk"
fi;

echo "Changing PBS configuration"
sudo sed -i "s%/var/spool/pbs%/shared/pbs%g" /etc/pbs.conf
echo "Restarting PBS"
sudo systemctl restart pbs