# -----------------------------
# VPC
# -----------------------------

resource "aws_vpc" "project4_vpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "project4-cicd-vpc"
  }
}

# -----------------------------
# Internet Gateway
# -----------------------------

resource "aws_internet_gateway" "project4_igw" {
  vpc_id = aws_vpc.project4_vpc.id

  tags = {
    Name = "project4-cicd-igw"
  }
}
# -----------------------------
# Public Subnets
# -----------------------------

resource "aws_subnet" "public_subnet_a" {
  vpc_id                  = aws_vpc.project4_vpc.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = var.availability_zones[0]
  map_public_ip_on_launch = true

  tags = {
    Name = "project4-public-subnet-a"
  }
}

resource "aws_subnet" "public_subnet_b" {
  vpc_id                  = aws_vpc.project4_vpc.id
  cidr_block              = "10.0.2.0/24"
  availability_zone       = var.availability_zones[1]
  map_public_ip_on_launch = true

  tags = {
    Name = "project4-public-subnet-b"
  }
}

# -----------------------------
# Private Subnets
# -----------------------------

resource "aws_subnet" "private_subnet_a" {
  vpc_id            = aws_vpc.project4_vpc.id
  cidr_block        = "10.0.11.0/24"
  availability_zone = var.availability_zones[0]

  tags = {
    Name = "project4-private-subnet-a"
  }
}

resource "aws_subnet" "private_subnet_b" {
  vpc_id            = aws_vpc.project4_vpc.id
  cidr_block        = "10.0.12.0/24"
  availability_zone = var.availability_zones[1]

  tags = {
    Name = "project4-private-subnet-b"
  }
}
# -----------------------------
# Elastic IP for NAT Gateway
# -----------------------------

resource "aws_eip" "nat_eip" {
  domain = "vpc"

  tags = {
    Name = "project4-nat-eip"
  }
}

# -----------------------------
# NAT Gateway
# -----------------------------

resource "aws_nat_gateway" "nat_gateway" {
  allocation_id = aws_eip.nat_eip.id
  subnet_id     = aws_subnet.public_subnet_a.id

  tags = {
    Name = "project4-nat-gateway"
  }

  depends_on = [aws_internet_gateway.project4_igw]
}
# -----------------------------
# Public Route Table
# -----------------------------

resource "aws_route_table" "public_rt" {
  vpc_id = aws_vpc.project4_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.project4_igw.id
  }

  tags = {
    Name = "project4-public-rt"
  }
}

# -----------------------------
# Private Route Table
# -----------------------------

resource "aws_route_table" "private_rt" {
  vpc_id = aws_vpc.project4_vpc.id

  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = aws_nat_gateway.nat_gateway.id
  }

  tags = {
    Name = "project4-private-rt"
  }
}
resource "aws_route_table_association" "public_a" {
  subnet_id      = aws_subnet.public_subnet_a.id
  route_table_id = aws_route_table.public_rt.id
}

resource "aws_route_table_association" "public_b" {
  subnet_id      = aws_subnet.public_subnet_b.id
  route_table_id = aws_route_table.public_rt.id
}

resource "aws_route_table_association" "private_a" {
  subnet_id      = aws_subnet.private_subnet_a.id
  route_table_id = aws_route_table.private_rt.id
}

resource "aws_route_table_association" "private_b" {
  subnet_id      = aws_subnet.private_subnet_b.id
  route_table_id = aws_route_table.private_rt.id
}
# -----------------------------
# Security Group for ALB
# -----------------------------

resource "aws_security_group" "alb_sg" {
  name        = "project4-alb-sg"
  description = "Allow HTTP traffic from the internet"
  vpc_id      = aws_vpc.project4_vpc.id

  ingress {
    description = "Allow HTTP from internet"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    description = "Allow all outbound traffic"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "project4-alb-sg"
  }
}

# -----------------------------
# Security Group for EC2
# -----------------------------

resource "aws_security_group" "ec2_sg" {
  name        = "project4-ec2-sg"
  description = "Allow HTTP from ALB and outbound internet access"
  vpc_id      = aws_vpc.project4_vpc.id

  ingress {
    description     = "Allow HTTP from ALB"
    from_port       = 80
    to_port         = 80
    protocol        = "tcp"
    security_groups = [aws_security_group.alb_sg.id]
  }

  egress {
    description = "Allow all outbound traffic for updates and CodeDeploy agent"
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "project4-ec2-sg"
  }
}
# -----------------------------
# Application Load Balancer
# -----------------------------

resource "aws_lb" "app_alb" {
  name               = "project4-cicd-alb"
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.alb_sg.id]

  subnets = [
    aws_subnet.public_subnet_a.id,
    aws_subnet.public_subnet_b.id
  ]

  tags = {
    Name = "project4-cicd-alb"
  }
}

# -----------------------------
# Target Group
# -----------------------------

resource "aws_lb_target_group" "app_tg" {
  name     = "project4-cicd-tg"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.project4_vpc.id

  health_check {
    path                = "/"
    protocol            = "HTTP"
    matcher             = "200"
    interval            = 30
    timeout             = 5
    healthy_threshold   = 2
    unhealthy_threshold = 2
  }

  tags = {
    Name = "project4-cicd-tg"
  }
}

# -----------------------------
# ALB Listener
# -----------------------------

resource "aws_lb_listener" "http_listener" {
  load_balancer_arn = aws_lb.app_alb.arn
  port              = 80
  protocol          = "HTTP"

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.app_tg.arn
  }
}
# -----------------------------
# IAM Role for EC2 CodeDeploy Access
# -----------------------------

resource "aws_iam_role" "ec2_codedeploy_role" {
  name = "project4-ec2-codedeploy-role"

  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Effect = "Allow"
        Principal = {
          Service = "ec2.amazonaws.com"
        }
        Action = "sts:AssumeRole"
      }
    ]
  })

  tags = {
    Name = "project4-ec2-codedeploy-role"
  }
}

# -----------------------------
# Attach SSM Managed Policy
# -----------------------------

resource "aws_iam_role_policy_attachment" "ec2_ssm_policy" {
  role       = aws_iam_role.ec2_codedeploy_role.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore"
}

# -----------------------------
# Attach S3 Read Access
# -----------------------------

resource "aws_iam_role_policy_attachment" "ec2_s3_read_policy" {
  role       = aws_iam_role.ec2_codedeploy_role.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"
}

# -----------------------------
# EC2 Instance Profile
# -----------------------------

resource "aws_iam_instance_profile" "ec2_instance_profile" {
  name = "project4-ec2-instance-profile"
  role = aws_iam_role.ec2_codedeploy_role.name
}
# -----------------------------
# Launch Template
# -----------------------------

resource "aws_launch_template" "web_launch_template" {
  name_prefix   = "project4-web-lt-"
  image_id      = "ami-0741dc526e1106ae5"
  instance_type = "t2.micro"

  iam_instance_profile {
    name = aws_iam_instance_profile.ec2_instance_profile.name
  }

  vpc_security_group_ids = [aws_security_group.ec2_sg.id]

  user_data = base64encode(file("${path.module}/user_data.sh"))

  tag_specifications {
    resource_type = "instance"

    tags = {
      Name = "project4-cicd-web-server"
    }
  }
}
# -----------------------------
# Auto Scaling Group
# -----------------------------

resource "aws_autoscaling_group" "web_asg" {
  name                      = "project4-cicd-asg"
  desired_capacity          = 2
  min_size                  = 2
  max_size                  = 4
  health_check_type         = "ELB"
  health_check_grace_period = 300

  vpc_zone_identifier = [
    aws_subnet.private_subnet_a.id,
    aws_subnet.private_subnet_b.id
  ]

  target_group_arns = [
    aws_lb_target_group.app_tg.arn
  ]

  launch_template {
    id      = aws_launch_template.web_launch_template.id
    version = "$Latest"
  }

  tag {
    key                 = "Name"
    value               = "project4-cicd-asg-instance"
    propagate_at_launch = true
  }
}