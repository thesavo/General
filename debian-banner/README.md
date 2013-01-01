# Debian Banner
This provides the script boot-prompt.sh to be run at start-up in Virtual/Physical Linux Machines

This will edit the Login Banner of the tty consoles to show the IP address given by DHCP

##Changes to System
###Add Files:
 1. `boot-prompt.sh` to `/etc/init.d/`
 
###Edit Files:
1. `/etc/rc.local` is ammened to run `boot-prompt.sh`
2. `/etc/issue` copied to `/etc/issue.bak`
