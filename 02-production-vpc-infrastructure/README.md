# Production-Style AWS VPC Infrastructure

## Project Overview

This project builds a production-style AWS VPC environment designed for high availability, security, and clean network segmentation.

The infrastructure will include public and private subnets across multiple Availability Zones, route tables, an Internet Gateway, NAT Gateway, security groups, and Terraform-based infrastructure as code.

## Architecture Goals

- Build a custom VPC
- Use multiple Availability Zones
- Create public and private subnets
- Configure Internet Gateway access for public resources
- Configure NAT Gateway access for private resources
- Separate public and private routing
- Deploy infrastructure using Terraform
- Document the architecture like a real cloud project