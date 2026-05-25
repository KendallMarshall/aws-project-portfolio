# AWS HA Web App — Project Notes

---

# Table of Contents

- Goal
- Architecture
- Services Used
- Security Design
- Networking Flow
- High Availability Concepts
- Failure Testing
- Cost Optimization Decisions
- RDS Database Integration
- Infrastructure Components
- Future Improvements
- Stress Test

## Goal
Built a highly available AWS web application capable of:
- surviving EC2 failure
- distributing traffic with a Load Balancer
- auto scaling under CPU load

---

# Architecture

User
↓
Application Load Balancer (ALB)
↓
Target Group
↓
EC2 Instances
↓
Auto Scaling Group (ASG)

CloudWatch monitors CPU usage and triggers scaling.

---

# Services Used

## EC2
- hosted web servers
- launched across multiple Availability Zones

## Application Load Balancer (ALB)
- distributed incoming traffic
- routed requests to healthy EC2 instances

## Target Group
- connected ALB to EC2 instances
- performed health checks

## Auto Scaling Group (ASG)
- maintained desired EC2 capacity
- automatically replaced unhealthy instances
- supported horizontal scaling

## Launch Template
Contained:
- Amazon Machine Image (AMI)
- instance type
- security groups
- user data bootstrap script

## CloudWatch
- monitored CPU usage
- integrated with scaling policies
- tracked infrastructure health

## RDS (MySQL)
- managed relational database service
- deployed inside VPC
- secured using Security Groups
- private database architecture

# Security Design

## ALB Security Group
- Allowed inbound HTTP traffic from 0.0.0.0/0 on port 80

## EC2 Security Group
- Allowed HTTP traffic only from ALB Security Group
- Allowed SSH access only from personal public IP

## RDS Security Group
- Restricted database access inside VPC
- Prevented public internet access to database

# Networking Flow

Internet User
↓
Application Load Balancer
↓
Target Group
↓
EC2 Instances
↓
RDS Database

Traffic distributed across multiple Availability Zones for high availability.

# High Availability Concepts

- Multi-instance deployment across Availability Zones
- Load balancing for fault tolerance
- Auto Scaling automatic recovery
- Health checks for unhealthy instance replacement
- Decoupled database layer using RDS

---

# High Availability Test

Test:
- stopped one EC2 instance

Result:
- website remained online
- ALB redirected traffic automatically

# Failure Testing

## EC2 Failure Simulation
- Stopped one EC2 instance manually
- Verified ALB continued serving traffic
- Verified Auto Scaling replaced unhealthy instance

## Health Check Validation
- Confirmed unhealthy targets were removed automatically

# Cost Optimization Decisions

- Used burstable EC2 instances for low-cost testing
- Used Single-AZ RDS for lab environment
- Used gp3 storage for balanced performance and pricing
- Avoided unnecessary enterprise-sized instances

---

# RDS Database Integration

## RDS Configuration

- Engine: MySQL
- Deployment Type: Single-AZ
- Public Access: Disabled
- Port: 3306
- Storage Type: General Purpose SSD (gp3)
- Allocated Storage: 20 GiB
- Security Group: project-ascension-ec2-sg

## RDS Security

- Database placed inside VPC
- Public access disabled for security
- Database access restricted through Security Groups
- EC2 instances allowed to communicate with RDS internally

## RDS Endpoint

- Captured database endpoint and port for future application integration

## Lessons Learned

- Learned how EC2 instances communicate with RDS inside a VPC
- Learned importance of private database architecture
- Learned how Security Groups control database access
- Learned difference between public and private AWS resources

---

# Infrastructure Components

Final architecture includes:

- Application Load Balancer (ALB)
- Target Group
- EC2 Web Servers
- Auto Scaling Group (ASG)
- Launch Template
- CloudWatch Monitoring
- RDS MySQL Database

---

# Future Improvements

- Connect application frontend to MySQL database
- Deploy RDS in Multi-AZ configuration
- Move infrastructure into custom VPC
- Add private/public subnet architecture
- Add NAT Gateway
- Automate infrastructure using Terraform
- Add HTTPS with ACM
- Implement CI/CD pipeline

---

# Stress Test

Installed stress utility:

```bash
sudo dnf install stress -y