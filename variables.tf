variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "tush-mum"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t3.medium"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-eks-security-group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "eks-master"
}

variable "ami_type" {
  description = "AMI for AmazonLinux2 EC2 instance"
  default     = "AL2_x86_64"
}
