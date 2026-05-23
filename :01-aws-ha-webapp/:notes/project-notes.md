# AWS HA Web App — Project Notes

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

## ALB
- distributed traffic
- routed traffic only to healthy instances

## Target Group
- connected ALB to EC2 instances
- performed health checks

## Security Groups
ALB SG:
- HTTP 80 → 0.0.0.0/0

EC2 SG:
- HTTP 80 → ALB Security Group
- SSH 22 → My IP

## Launch Template
Contained:
- AMI
- instance type
- security groups
- user data

## Auto Scaling Group
Configuration:
- Min: 2
- Desired: 2
- Max: 4

Purpose:
- automatically replaced unhealthy EC2 instances
- scaled infrastructure during load

## CloudWatch Alarm
- monitored CPU usage
- triggered scaling policies

---

# High Availability Test

Test:
- stopped one EC2 instance

Result:
- website remained online
- ALB redirected traffic automatically

---

# Stress Test

Installed stress utility:

```bash
sudo dnf install stress -y