#!/bin/bash
mkdir /var/run/sshd
mkdir /root/.ssh

apt-get update
apt-get upgrade -y --force-yes
apt-get dist-upgrade -y --force-yes

/usr/bin/supervisord -c /supervisord.conf

while [ 1 ]; do
    /bin/bash
done
