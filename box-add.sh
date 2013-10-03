#!/bin/bash

vagrant package --vagrantfile Vagrantfile-template 
vagrant box add --force ubuntu13-ansible package.box
