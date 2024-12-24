#!/bin/bash
set -ex
# Remove ansible 
sudo dnf erase -y ansible openscap-scanner scap-security-guide audispd-plugins libcap-ng-utils
