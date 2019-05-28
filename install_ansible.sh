#!/bin/bash
#author : Billel @ autodidactcoders.com
#topic  : install ansible on ubuntu
#launch : run "chmod +x install_ansible.sh" then run "./install_ansible.sh"

# install prerequisites
sudo apt-get install -y python

# add ppa ubuntu repo to your sources list
sudo echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" >> /etc/apt/sources.list.d/ansible.list

# import ubuntu keyserver
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367

# update apt repos
sudo apt-get update

# install ansible
sudo apt-get install -y ansible

# display ansible version
ansible --version
