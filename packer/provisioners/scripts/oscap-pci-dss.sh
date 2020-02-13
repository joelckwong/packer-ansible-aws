#!/bin/bash
set -ex

# Run openscap pci-dss scan
sudo yum install -y openscap scap-security-guide
sudo oscap xccdf eval --profile xccdf_org.ssgproject.content_profile_pci-dss /usr/share/xml/scap/ssg/content/ssg-centos7-ds.xml
