variable "aws_region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI"
  default     = "ami-0f58b397bc5c1f2e8"
}
