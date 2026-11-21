#!/bin/bash

# This script starts required infra + executes DMZ playbook
vagrant up vagrant-ubuntu-1 vagrant-ubuntu-2 vagrant-ubuntu-3 vagrant-manager-1 && \
vagrant rsync vagrant-manager-1 && \
vagrant provision --provision-with dmz