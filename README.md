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

Git Workflow Practiced
Git Commands Used
git status
git add .
git commit -m "Initial Terraform setup"
git push

Learned:

Git tracking
Commits
Push to GitHub
Repository synchronization
Terraform Basics Practiced

Created first Terraform file:

terraform {
  required_version = ">= 1.0"
}

output "message" {
  value = "Terraform setup successful!"
}

Commands executed:

terraform init
terraform plan
Current Progress

Completed:

GitHub Codespaces setup
Terraform installation
AWS CLI installation
AWS authentication
Git and GitHub workflow
Initial Terraform setup

Next Steps:

Configure AWS provider
Learn Terraform providers
Create AWS resources
Learn Terraform modules
Build real-world Terraform project structure

After updating README:

```bash
git add .
git commit -m "Updated README"
git push
can you give all the data as one , so i can copy and paste as onego
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