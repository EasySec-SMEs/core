#!/bin/bash

# This script starts all the lab and applies required configurations. Then, suspends all machines
vagrant up --provision-with file,shell --parallel && \
vagrant suspend