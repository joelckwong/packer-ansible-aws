cd ~/repos

git clone https://github.com/joelckwong/packer-ansible-aws.git

cd packer-ansible-aws/packer

packer build -machine-readable packer-centos7-pci-dss.json | tee ~/packer-centos7-pci-dss.json.out
