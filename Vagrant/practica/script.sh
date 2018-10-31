#!/bin/bash

mv /tmp/resolv.con /etc/resolv.conf

apt-get update
apt-get install -y nmap
