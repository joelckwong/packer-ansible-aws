cd ~/repos

git clone https://github.com/joelckwong/packer-ansible-aws.git

cd packer-ansible-aws/aws/packer

packer build -machine-readable packer-rhel8-stig.json | tee ~/packer-rhel8-stig.out

We are using https://github.com/RedHatOfficial/ansible-role-rhel8-stig.git with the following changes to https://github.com/RedHatOfficial/ansible-role-rhel8-stig/blob/master/defaults/main.yml

service_fapolicyd_enabled: false
sudo_remove_nopasswd: false
