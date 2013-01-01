#/bin/sh
_ETCDIR=/etc
_INITD=$_ETCDIR/init.d
_RC=$_ETCDIR/rc.local

cat $_ETCDIR/issue > $_ETCDIR/issue.bak
cp boot-prompt.sh $_INITD/ 
echo "$_INITD/boot-prompt.sh" >> $_RC 


