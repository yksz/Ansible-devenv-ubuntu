#!/bin/sh

ansible-playbook -i hosts devenv.yml -kK -c paramiko
