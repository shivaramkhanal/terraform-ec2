variable "ami_image"  {
  default = "ami-b70554c8"
}

variable "name" {
  description = "Name of the Instance"
  default = "Instance1"
}

variable "security_groups" {
  default = []
}

variable "subnets" {
  default = "subnet-013bbe6"
}

variable "availability_zones" {
  default = "us-east-1b"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "cba"
}

variable "vpc" {
  default = "vpc-8d4d9cf7"
}
