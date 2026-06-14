variable "availability_zones" {
  description = "Availability zones for Project 4"
  type        = list(string)
  default     = ["us-east-2a", "us-east-2b"]
}