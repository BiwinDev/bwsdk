#!/bin/bash

# Modify the file /etc/profile
sudo sh -c "echo 'export CE_MODE=CE_EXPLICIT' >> /etc/profile"
source /etc/profile
