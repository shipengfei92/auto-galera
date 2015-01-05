#!/bin/bash

wget https://launchpadlibrarian.net/169360930/mysql-server-wsrep-5.6.16-25.5-amd64.deb

dpkg -i mysql-server-wsrep-5.6.16-25.5-amd64.deb

wget https://launchpadlibrarian.net/170877758/galera-25.3.5-amd64.deb

dpkg -i galera-*.deb

apt-get -y -f install
