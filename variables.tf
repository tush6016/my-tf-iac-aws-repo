variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "verginiats"
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

variable "ami_id" {
  description = "AMI for AmazonLinux2 EC2 instance"
  default     = "ami-026b57f3c383c2eec"
}
