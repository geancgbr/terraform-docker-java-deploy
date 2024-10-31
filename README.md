![logoterraform](https://github.com/user-attachments/assets/8380ad1d-6229-4a40-b01e-62488015e256)

This project provides an example of deploying a Docker-based Java application on an AWS EC2 instance using Terraform.

## Technologies Used

- Terraform
- AWS - EC2

## Prerequisites

To get started, you need the following:

- **AWS Account**: Sign up [here](https://aws.amazon.com/).
- **AWS CLI**: Install the AWS Command Line Interface from [here](https://aws.amazon.com/cli/).
- **Terraform CLI**: Install the Terraform CLI from [here](https://www.terraform.io/downloads.html).
- **Public and Private SSH KeyPair**: You'll need a key pair to access the EC2 instance.

## Step by Step Guide

- Create an account on AWS

- Create a user with programmatic access (aws_access_key_id & aws_secret_access_key)

- Install the AWS CLI on your computer and run 'aws configure'

- Install Terraform CLI on your computer

- Generate a KeyPair to be able to access an EC2 via SSH (ssh-keygen)

- Run 'terraform init' inside the 'infra' folder in the terminal

- Run 'terraform plan' inside 'infra' folder to check terraform build plan

- Run 'terraform apply' inside the 'infra' folder to create the infrastructure

- Run 'terraform destroy' inside the 'infra' folder to destroy all created infrastructure
