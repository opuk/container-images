#!/bin/bash
git clone $GIT_URL playbooks
ansible-playbook playbooks/$PLAYBOOK --syntax-check
ansible-playbook playbooks/$PLAYBOOK
