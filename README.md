# terraform-aws-learning
creating this repo for learning and practicing the terraform with aws

-----------------------------------------------------------

# Terraform AWS Learning

## Goal
Learning Terraform and AWS using GitHub Codespaces in a real DevOps workflow approach.

The focus is on:
- Understanding Terraform concepts
- Learning AWS services alongside Terraform
- Using official Terraform documentation instead of memorizing snippets
- Following real-world Git and DevOps practices

---

# Environment Setup

## Development Environment
- GitHub Codespaces
- Browser-based VS Code
- GitHub Repository Integration

Repository created for learning and portfolio purposes.

---

# Terraform Installation

Terraform installed inside GitHub Codespaces.

## Installation Commands

```bash
sudo apt update
sudo apt install unzip -y

wget https://releases.hashicorp.com/terraform/1.8.5/terraform_1.8.5_linux_amd64.zip

unzip terraform_1.8.5_linux_amd64.zip

sudo mv terraform /usr/local/bin/
Verification
terraform version

Terraform version installed:

Terraform v1.8.5
AWS CLI Installation

AWS CLI installed inside Codespaces.

Installation Commands
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

unzip awscliv2.zip

sudo ./aws/install
Verification
aws --version
AWS Authentication Setup

Created IAM user for Terraform usage.

IAM User
terraform-user
AWS CLI Configuration
aws configure

Configured:

AWS Access Key
AWS Secret Access Key
Default Region
Output Format
Verification
aws sts get-caller-identity

Successfully authenticated with AWS account.

Implemented Terraform configuration for:

EC2 instance creation
Security Group with SSH (22) and HTTP (80) access
Variable-based configuration using variables.tf and terraform.tfvars
Resource tagging
SG attachment to EC2
Basic dependency handling between resources