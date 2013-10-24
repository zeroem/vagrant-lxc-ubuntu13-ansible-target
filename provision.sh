#!/bin/bash

set -e

apt-get update
apt-get -y --fix-missing install python-pip python-virtualenv python-apt python-pycurl python-dev python-setuptools python-setuptools-git python-pkg-resources git 
apt-get -y remove --auto-remove puppet 
apt-get autoclean
apt-get clean
apt-get purge

echo "UseDNS no" >> /etc/ssh/sshd_config
