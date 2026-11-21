#!/bin/bash

vagrant up vagrant-kali-1 vagrant-manager-1 && \
vagrant rsync vagrant-manager-1 && \
vagrant provision --provision-with proxychains && \
vagrant suspend