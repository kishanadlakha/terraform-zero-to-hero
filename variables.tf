variable "region" {
type = string
default = "eu-north-1"
}

variable "instance_type" {
type = "string"
default = "t3.micro"
}

variable "ami_id" {
type = string
default = "ami-0b83c7f5e2823d1f4"
}

variable "ssh_key" {
type = string
default = "Ec2_home"
}

variable aws_region {
description = "This variable is defined to use the region in aws by default"
type = string
default = "eu-north-1"
}
