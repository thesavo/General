#!/bin/bash
_IPADD=`/sbin/ifconfig | sed '/Bcast/!d' | awk '{print $2}' | awk '{print $2}' FS=":"`
### Store in variable
### run ipconfig pipe to sed
### sed extracts only the line that contains the litteral `Bcast` ie. the Broadcast address of eth`x`
### sed !d pulls the line with Bcast and removed leading/Trailing spaces
### Awk takes out the 2nd block (space delminited) and removes the rest of the line
### 2dAwk takes out the 2nd block (: delminited) and removes the rest of the line
echo "IP Address: $_IPADD" > /etc/issue-addon
cat /etc/issue-banner > /etc/issue
cat /etc/issue-addon >> /etc/issue
