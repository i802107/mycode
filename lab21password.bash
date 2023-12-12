#!/usr/bin/bash -xv
export WEB_USER="sammy"
export ANSIBLE_PASSWORD="larry"
ansible-playbook ~/mycode/geturl-setupserver-playbook02.yml -e ansible_password='{{ lookup("env", "ANSIBLE_PASSWORD") }}'
