#!/bin/bash
isExistApp=`pgrep httpd`
if [[ -n  $isExistApp ]]; then
   service httpd stop
fi
isExistApp=`pgrep sql`
if [[ -n  $isExistApp ]]; then
    service mariadb stop
fi

