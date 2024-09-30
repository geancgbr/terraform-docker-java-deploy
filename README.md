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

### 1. Create an AWS Account
- If you don't already have an AWS account, you can create one [here](https://aws.amazon.com/).

### 2. Create a User with Programmatic Access
- Create an IAM user with **programmatic access** (AWS Access Key ID & AWS Secret Access Key).
- Make sure the user has the necessary permissions to create and manage EC2 instances.

### 3. Install the AWS CLI
- Install the AWS CLI on your machine by following the instructions [here](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html).
- Configure the AWS CLI by running the following command:
  ```bash
  aws configure
