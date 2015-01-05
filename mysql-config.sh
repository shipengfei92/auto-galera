#!/bin/bash

mysql -uroot -pomnilab -e "
	grant all privileges on *.* to galera@'%' identified by 'password';
	flush privileges;
	set global max_connect_errors = 10000;

exit
"
