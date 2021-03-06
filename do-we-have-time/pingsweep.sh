#!/bin/bash

# The only param you need to enter is the first three fields of your network, so eg if you want to search 192.168.1.1 - 192.168.1.254, just enter 192.168.1


if [ "$1" == "" ]
then
echo "You forgot an IP address"
echo "Syntax ./pingsweep.sh 192.168.1"
else
for ip in `seq 1 254`; do
ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4| tr -d ":" & # & instead of ; allows us to use multithreading
done
fi




#for ip in $(cat iplist.txt) do nmap -p 80 -T4 192.168.1.1 & done
