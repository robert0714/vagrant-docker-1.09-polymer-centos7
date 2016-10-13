#!/bin/bash

set -e

echo "Installing Ansible  on CentOS..." 
 yum install -y git
 git clone git://github.com/ansible/ansible.git --recursive
 cd ./ansible
 make rpm
 sudo rpm -Uvh ./rpm-build/ansible-*.noarch.rpm

yum -y install ansible
yum -y install jq
