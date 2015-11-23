#!/bin/bash

if [ "$BITCUB_ADMINPASSWD" = "" ]
then
	echo "BITCUB_ADMINPASSWD not specified"
	exit
fi

htpasswd -b -c /etc/apache2/bitcub.htpasswd admin $BITCUB_ADMINPASSWD
/usr/sbin/apache2ctl -D FOREGROUND
