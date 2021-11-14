#!/bin/bash

wget https://raw.githubusercontent.com/IlyaneDelor/Linux_script/main/bookstackdb.sql
mysql -u "root" -p "bookstackdb" < bookstackdb.sql
read -r passwd

echo "$passwd"