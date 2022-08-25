#!/bin/bash
echo "executing bash...."

sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 502 -j DNAT --to 10.50.1.202:502
sudo iptables -A FORWARD -p tcp -d 10.50.1.202 --dport 502 -j ACCEPT

sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 503 -j DNAT --to 10.50.1.202:503
sudo iptables -A FORWARD -p tcp -d 10.50.1.202 --dport 503 -j ACCEPT

sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 504 -j DNAT --to 10.50.1.202:504
sudo iptables -A FORWARD -p tcp -d 10.50.1.202 --dport 504 -j ACCEPT

sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 505 -j DNAT --to 10.50.1.202:505
sudo iptables -A FORWARD -p tcp -d 10.50.1.202 --dport 505 -j ACCEPT

sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 506 -j DNAT --to 10.50.1.202:506
sudo iptables -A FORWARD -p tcp -d 10.50.1.202 --dport 506 -j ACCEPT

sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 507 -j DNAT --to 10.50.1.202:507
sudo iptables -A FORWARD -p tcp -d 10.50.1.202 --dport 507 -j ACCEPT

sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 508 -j DNAT --to 10.50.1.202:508
sudo iptables -A FORWARD -p tcp -d 10.50.1.202 --dport 508 -j ACCEPT

sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 509 -j DNAT --to 10.50.1.202:509
sudo iptables -A FORWARD -p tcp -d 10.50.1.202 --dport 509 -j ACCEPT

sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 510 -j DNAT --to 10.50.1.202:510
sudo iptables -A FORWARD -p tcp -d 10.50.1.202 --dport 510 -j ACCEPT

sudo iptables -A PREROUTING -t nat -i eth0 -p tcp --dport 511 -j DNAT --to 10.50.1.202:511
sudo iptables -A FORWARD -p tcp -d 10.50.1.202 --dport 511 -j ACCEPT