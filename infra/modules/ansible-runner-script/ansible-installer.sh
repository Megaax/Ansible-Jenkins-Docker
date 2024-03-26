#!/bin/bash

# Update and upgrade packages
sudo apt-get update -y && sudo apt-get upgrade -y

# Add Ansible repository
echo | sudo apt-add-repository ppa:ansible/ansible

# Update package lists
sudo apt-get update -y

# Install Ansible
sudo apt install ansible -y