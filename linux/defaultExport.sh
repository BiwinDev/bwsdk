#!/bin/bash

# 修改文件/etc/profile
sudo sh -c "echo 'export CE_MODE=CE_EXPLICIT' >> /etc/profile"
source /etc/profile
