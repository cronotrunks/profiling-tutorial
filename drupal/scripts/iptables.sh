#!/bin/bash
#

case $1 in
  insert)
    iptables -I OUTPUT -d 127.0.0.3 -j DROP
    ;;
  delete)
    iptables -D OUTPUT -d 127.0.0.3 -j DROP
    ;;
  *)
    echo "Firewall is KO!"
    exit 1
    ;;
esac

echo "Firewall is OK!"
