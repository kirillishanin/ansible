#!/bin/bash
set -e
vagrant up
cd ansible
ansible-playbook playbooks/site.yml