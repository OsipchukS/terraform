variable "aws_access_key" {
  description = "AWS access key for authentication"
  type        = string
  default     = "***"
}

variable "aws_secret_key" {
  description = "AWS secret key for authentication"
  type        = string
  default     = "***"
}

variable "aws_region" {
  description = "AWS region for all resources"
  type        = string
  default     = "eu-north-1"
}


variable "aws_image_id" {
  description = "AMI ID for the primary Ubuntu instance"
  type        = string
  default     = "ami-02e92cf413c38e2bb"
}

variable "aws_instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.small"
}

variable "aws_key_name" {
  description = "Name of the EC2 key pair for SSH access"
  type        = string
  default     = "Stockholm"
}

