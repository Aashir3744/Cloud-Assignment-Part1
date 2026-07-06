# Automated Container Deployment and Administration in the Cloud

## Project Overview

This project was developed as Part 1 of the "Automated Container Deployment and Administration in the Cloud" assignment. The objective of this project is to automate the deployment of cloud infrastructure using Infrastructure as Code (IaC) principles with Terraform on Amazon Web Services (AWS).

Instead of manually creating cloud resources through the AWS Management Console, Terraform configuration files were used to provision the required infrastructure automatically.

---

## Objectives

- Deploy cloud infrastructure using Terraform.
- Configure AWS authentication using AWS CLI.
- Provision an Amazon EC2 instance.
- Configure an AWS Security Group.
- Validate infrastructure using Terraform.
- Maintain the project using Git and GitHub.

---

## Technologies Used

- Amazon Web Services (AWS)
- Terraform
- AWS CLI
- Visual Studio Code
- Git
- GitHub

---

## Project Structure

```
Cloud_Assignment_Part1/
│
├── terraform/
│   ├── provider.tf
│   ├── variables.tf
│   ├── main.tf
│   └── outputs.tf
│
├── .gitignore
│
└── README.md
```

---

## Infrastructure Components

The deployed infrastructure consists of:

- Ubuntu EC2 Instance
- AWS Security Group
- Default AWS VPC
- AWS IAM Authentication
- Terraform Outputs

---

## Deployment Workflow

The project follows the standard Terraform workflow:

```bash
terraform init
terraform plan
terraform apply
```

After deployment, infrastructure can be removed using:

```bash
terraform destroy
```

---

## Terraform Files

| File | Purpose |
|------|---------|
| provider.tf | AWS provider configuration |
| variables.tf | Project variables |
| main.tf | Infrastructure resources |
| outputs.tf | Terraform outputs |

---

## Deployment Verification

The deployment was verified using:

- Terraform Output
- AWS EC2 Dashboard
- AWS Security Group
- AWS CLI
- GitHub Repository

---

## Architecture

The infrastructure consists of:

User → Terraform → AWS Provider → EC2 Instance + Security Group

The detailed architecture diagram is available inside the **architecture/** folder.

---

## Version Control

The project uses Git for version control and GitHub as the remote repository to maintain Infrastructure as Code (IaC) files and project documentation.

---

## License

This project was developed for academic purposes only.
