# Cloud Infrastructure with Terraform on AWS



This project provisions a complete cloud infrastructure on AWS using Terraform,

demonstrating Infrastructure as Code principles where the entire environment is

defined, versioned and managed through code with zero manual interaction with

the AWS console.



---



## Infrastructure Overview

Terraform (IaC)  →  AWS Cloud  →  VPC  →  Subnet  →  Internet Gateway  →  Route Table  →  Security Group  →  EC2 Instance (Ubuntu 24.04)  →  nginx  →  Bootstrapped via user_data
---



## What This Demonstrates



- Infrastructure defined entirely as code — no manual console clicks

- Full network stack provisioned from scratch (VPC, subnet, routing, firewall)

- Automated server configuration on boot using user\_data scripts

- Environment-agnostic configuration using Terraform variables

- Complete infrastructure lifecycle management — provision, update, destroy



---



## Core Terraform Commands



```bash

# Initialise — download provider plugins

terraform init



# Preview — show what will be created

terraform plan



# Deploy — provision all resources on AWS

terraform apply



# Destroy — tear down all resources

terraform destroy

```



---


## Key Concepts
**Variables** — values defined once and reused across the configuration, making the infrastructure easy to modify and environment-agnostic.

**Outputs** — values printed after apply (server IP, DNS) so you never need to log into the AWS console to find resource details.

**user_data** — a bootstrap script that runs automatically when the EC2 instance first boots, installing and configuring software without any manual intervention.

**State file** — Terraform tracks everything it creates in a state file, allowing it to detect changes and only update what has actually changed on subsequent applies.

---



## Tools & Technologies
Terraform · AWS EC2 · AWS VPC · AWS Security Groups · AWS CLI · Infrastructure as Code · Ubuntu Server · nginx



