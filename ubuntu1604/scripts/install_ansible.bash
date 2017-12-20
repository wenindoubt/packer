#!/bin/bash
apt-add-repository --yes ppa:ansible/ansible
apt-get update
DEBIAN_FRONTEND=noninteractive apt-get --yes --quiet upgrade
apt-get --yes install ansible
