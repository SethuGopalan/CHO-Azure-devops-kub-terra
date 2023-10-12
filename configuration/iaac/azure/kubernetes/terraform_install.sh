#!/bin/bash

# Download Terraform binary
curl -O https://releases.hashicorp.com/terraform/1.0.0/terraform_1.0.0_linux_amd64.zip
unzip terraform_1.0.0_linux_amd64.zip

# Move Terraform binary to a directory within your repository
mkdir -p terraform
mv terraform /path/to/your/repository/terraform/
