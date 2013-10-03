#!/bin/bash

set -e

apt-get update
apt-get -y --fix-missing install python-pip python-virtualenv python-apt python-pycurl python-dev git 
apt-get -y remove --auto-remove puppet 
apt-get autoclean
apt-get clean
apt-get purge
