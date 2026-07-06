variable "aws_region" {
  description = "AWS region where infrastructure will be deployed"
  type        = string
  default     = "eu-north-1"
}

variable "instance_type" {
  description = "EC2 instance type for free tier usage"
  type        = string
  default     = "t3.micro"
}

variable "project_name" {
  description = "Project name used for tagging AWS resources"
  type        = string
  default     = "cloud-assignment-part1"
}