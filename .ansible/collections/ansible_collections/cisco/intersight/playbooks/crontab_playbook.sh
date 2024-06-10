#!/bin/bash
cd /home/hayfa.ansible/collections/ansible_collections/cisco/intersight/playbooks
ansible-playbook get_physical_summer.yml -i inventory --vault-password-file=vault.txt

