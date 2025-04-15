#!/bin/bash

# Run ansible playbook with sudo password prompt
ansible-playbook -i inventory.ini playbook.yml --ask-become-pass 