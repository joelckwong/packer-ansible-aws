cd ~/repos

git clone https://github.com/joelckwong/packer-ansible-aws.git

cd packer-ansible-aws/aws/packer

packer build -machine-readable packer-rhel8-stig.json | tee ~/packer-rhel8-stig.out
