# Description

This extension moves `PBS_HOME` to /shared/pbs. This allows PBS logs and PBS configurations to survive in shared disk to cluster termination.

Please be aware that the data in `/var/spool/pbs` are copied to the `/shared/pbs` folder exclusively after the first execution of the cluster-init. After the first execution, the script checks the presence in `/shared/pbs` and skips the `rsync`