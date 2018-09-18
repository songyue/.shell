#!/bin/bash
pidfile='/var/run/openvpn/pid'
if [ -f $pidfile ]
then
    pid=`sudo cat /var/run/openvpn/pid`
    sudo kill -9 $pid
fi	
sudo openvpn /home/songyue/.sh/client.ovpn
pid=`sudo cat /var/run/openvpn/pid`
echo "pid:[$pid]"
