#!/bin/bash

sed -i 's/nova.clouds.archive.ubuntu.com/ftp.sjtu.edu.cn/g' /etc/apt/sources.list

apt-get update -y

apt-get remove mysql-server \
        mysql-server-core -y

apt-get install psmisc \
        mysql-client -y




