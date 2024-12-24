#!/bin/bash
set -ex
# Run openscap stig scan
sudo yum install -y openscap-scanner scap-security-guide audispd-plugins libcap-ng-utils
sudo oscap xccdf eval --profile xccdf_org.ssgproject.content_profile_stig --results ~/oscap-results.xml --report ~/oscap-report.html --fetch-remote-resources /usr/share/xml/scap/ssg/content/ssg-rhel8-ds.xml
