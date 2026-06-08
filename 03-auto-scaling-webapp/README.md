# Project 03 - Auto Scaling Web Application Infrastructure

## Overview

This project deploys a highly available web application infrastructure using Terraform. The environment includes an Application Load Balancer, Auto Scaling Group, Launch Template, private EC2 instances, CloudWatch monitoring, and a NAT Gateway for outbound internet access.

The diagram below illustrates the complete traffic flow from the internet through the Application Load Balancer to EC2 instances running in private subnets, with an Auto Scaling Group providing high availability and self-healing across multiple Availability Zones.
![Architecture Diagram](screenshots/01-architecture-diagram.png)

## Architecture Diagram

The architecture uses a public Application Load Balancer to receive HTTP traffic from the internet and route it to EC2 web servers running in private subnets. The EC2 instances are managed by an Auto Scaling Group across two Availability Zones for high availability and self-healing. Private instances use a NAT Gateway for outbound internet access without being directly exposed to the public internet.

## Key Features

- Application Load Balancer (ALB)
- Auto Scaling Group (ASG)
- Launch Template
- Private EC2 Web Servers
- Multi-AZ Deployment
- NAT Gateway
- CloudWatch Monitoring
- Self-Healing Infrastructure
- Infrastructure as Code with Terraform

## Key AWS Services Used

- Amazon VPC
- Amazon EC2
- Application Load Balancer (ALB)
- Auto Scaling Group (ASG)
- Launch Templates
- Amazon CloudWatch
- NAT Gateway
- Internet Gateway
- Security Groups

## Infrastructure Components

- VPC with public and private subnets across two Availability Zones
- Internet Gateway for public internet access
- NAT Gateway for outbound internet access from private subnets
- Application Load Balancer deployed across public subnets
- EC2 web servers deployed in private subnets
- Auto Scaling Group maintaining desired capacity
- Launch Template defining EC2 configuration and user data
- Target Group with health checks
- Security Groups controlling ALB and EC2 access
- CloudWatch alarms and scaling policies

## Terraform Resources Created

- VPC
- Public Subnets (2)
- Private Subnets (2)
- Internet Gateway
- NAT Gateway
- Public Route Table
- Private Route Table
- Application Load Balancer
- Target Group
- Launch Template
- Auto Scaling Group
- Security Groups
- CloudWatch Alarms
- Scaling Policies

## Deployment Process

1. Created the VPC, subnets, Internet Gateway, NAT Gateway, and route tables using Terraform.
2. Configured security groups so the ALB accepts HTTP traffic from the internet while EC2 instances only accept HTTP traffic from the ALB.
3. Created a Launch Template using Amazon Linux 2023 and a user data script to install and start Apache.
4. Deployed an Application Load Balancer, Target Group, and HTTP listener.
5. Created an Auto Scaling Group across private subnets with a desired capacity of two instances.
6. Configured CloudWatch alarms and scaling policies to adjust capacity based on CPU utilization.
7. Validated the deployment through ALB testing, target group health checks, and a self-healing instance replacement test.

## Validation & Testing

### Test 1 – ALB Connectivity

Verified that the Application Load Balancer successfully routed HTTP traffic to healthy EC2 instances registered in the target group.

### Test 2 – Target Group Health Checks

Confirmed that both EC2 instances passed ALB health checks and were marked healthy within the target group.

### Test 3 – Auto Scaling Group Deployment

Validated that the Auto Scaling Group launched and maintained the desired capacity of two EC2 instances across multiple Availability Zones.

### Test 4 – Self-Healing Instance Replacement

Manually terminated one EC2 instance and observed the Auto Scaling Group automatically provision a replacement instance and register it with the target group.

### Test 5 – CloudWatch Scaling Policies

Configured CloudWatch alarms and Auto Scaling policies to automatically scale infrastructure capacity based on CPU utilization thresholds, demonstrating automated elasticity.

## Lessons Learned

- Learned how Launch Templates provide a reusable blueprint for EC2 instances launched by an Auto Scaling Group.
- Learned how an Application Load Balancer distributes traffic across multiple Availability Zones.
- Learned how Target Groups and health checks determine whether instances receive traffic.
- Learned how Auto Scaling Groups automatically replace failed instances to maintain desired capacity.
- Learned how private subnets can access the internet through a NAT Gateway without exposing instances directly.
- Learned how CloudWatch alarms can trigger scaling policies based on CPU utilization.
- Learned how Terraform manages infrastructure state and updates existing resources safely.

## Screenshots

### Architecture Diagram

![Architecture Diagram](screenshots/01-architecture-diagram.png)

### Application Load Balancer Webpage

![ALB Webpage](screenshots/02-alb-webpage.png)

### Auto Scaling Group Capacity

![ASG Capacity](screenshots/03-asg-capacity.png)

### Healthy Target Group

![Target Group Healthy](screenshots/04-target-groups-healthy.png)

### CloudWatch Alarms

![CloudWatch Alarms](screenshots/05-cloudwatch-alarms.png)

### Scaling Policies

![Scaling Policies](screenshots/06-scaling-policies.png)

### Self-Healing Test

![Self-Healing Test](screenshots/07-self-healing-test.png)