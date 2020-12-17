#!/usr/bin/bash
for ip in `cat /home/siva.a.saravanamuthu/hosts`; do
    ssh-copy-id -i ~/.ssh/id_rsa.pub $ip
done
