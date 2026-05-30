# Architecture Notes

## Project Goal

Build a production-style AWS VPC infrastructure using Terraform with:

- Public and private subnets
- Internet Gateway
- NAT Gateway
- Route tables
- Security groups
- Public and private EC2 instances

---

## Key Networking Concepts Learned

### Public Subnet
A subnet with a route to the Internet Gateway.

Used for:
- Public web server
- Bastion host access

---

### Private Subnet
A subnet without direct internet exposure.

Used for:
- Internal application server
- Secure backend resources

---

### NAT Gateway
Allows private instances to access the internet outbound without exposing them publicly.

---

### Bastion Host
The public EC2 server was used as a secure jump server to access the private EC2 instance.

---

### Security Group Referencing
The private EC2 instance only accepted traffic from the public web server security group.

This prevented direct public access while still allowing internal communication.

---

## Terraform Concepts Learned

- Infrastructure as Code
- terraform init
- terraform plan
- terraform apply
- terraform destroy
- Resource dependencies
- Security group configuration
- Route table associations

---

## Troubleshooting Challenges

### SSH Permission Issues
Initially failed to SSH into the private instance due to:
- missing key pair attachment
- security group configuration
- SSH agent forwarding setup

Resolved by:
- attaching EC2 key pair
- enabling SSH access from public security group
- using ssh-agent forwarding

---

## Outcome

Successfully deployed and destroyed a complete AWS production-style VPC environment using Terraform.