#!/bin/bash
apt-get purge --yes --auto-remove ansible
add-apt-repository --yes --remove ppa:ansible/ansible
apt-get clean
