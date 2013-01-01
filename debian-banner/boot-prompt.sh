#!/bin/bash
IPADD=`/sbin/ifconfig | sed '/Bcast/!d' | awk '{print $2}' | awk '{print $2}' FS=":"`
### Store in variable
### run ipconfig pipe to sed
### 
echo "IP Address: $IPADD" > /etc/issue-addon
cat /etc/issue-banner > /etc/issue
cat /etc/issue-addon >> /etc/issue
