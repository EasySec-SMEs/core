#!/bin/bash

vagrant up vagrant-ubuntu-1 vagrant-ubuntu-2 vagrant-ubuntu-3 vagrant-manager-1 && \
vagrant rsync vagrant-manager-1 && \
vagrant provision --provision-with dmz && \
vagrant suspend