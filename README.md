cd ~/repos

git clone https://github.com/joelckwong/packer-ansible-aws.git

cd packer-ansible-aws/packer

packer build -machine-readable packer-build-centos7.json | tee centos7_build_artifact.txt

packer build -machine-readable packer-build-centos7-nginx.json | tee centos7_nginx_build_artifact.txt

packer build -machine-readable packer-build-centos7-postgresql.json | tee centos7_postgresql_build_artifact.txt

packer build -machine-readable packer-build-centos7-tomcat.json | tee centos7_tomcat_build_artifact.txt
