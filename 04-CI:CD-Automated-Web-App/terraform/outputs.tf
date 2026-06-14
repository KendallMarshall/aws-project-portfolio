output "alb_dns_name" {
  description = "DNS name of the Application Load Balancer"
  value       = aws_lb.app_alb.dns_name
}

output "vpc_id" {
  description = "Project 4 VPC ID"
  value       = aws_vpc.project4_vpc.id
}

output "asg_name" {
  description = "Auto Scaling Group name for CodeDeploy"
  value       = aws_autoscaling_group.web_asg.name
}

output "target_group_name" {
  description = "ALB Target Group name"
  value       = aws_lb_target_group.app_tg.name
}