# Update /etc/hosts
source    ./manage_hosts.sh

HOSTNAME=peer1.dfarmadmin.com
removehost $HOSTNAME            &> /dev/null
addhost $HOSTNAME
HOSTNAME=peer1.dfarmretail.com
removehost $HOSTNAME            &> /dev/null
addhost $HOSTNAME
HOSTNAME=orderer.dfarmadmin.com
removehost $HOSTNAME            &> /dev/null
addhost $HOSTNAME
HOSTNAME=postgresql
removehost $HOSTNAME            &> /dev/null
addhost $HOSTNAME
HOSTNAME=explorer
removehost $HOSTNAME            &> /dev/null
addhost $HOSTNAME