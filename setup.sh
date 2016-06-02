#!/bin/sh

ansible-playbook -i hosts site.yml -kK -c paramiko
#ansible-playbook -i hosts site.yml -kK -c paramiko --skip-tags "apt-update"
