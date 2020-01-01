cd packer

packer build -machine-readable packer-build.json | tee build_artifact.txt
