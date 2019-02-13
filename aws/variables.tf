variable "aws_region" {}

# Storage variables
variable "project_name" {}

# Networking variables
variable "vpc_cidr" {}

variable "public_cidrs" {
  type = "list"
}

variable "accessip_public" {}

variable "accessip" {
  type = "list"
}

# Compute variables
variable "key_name" {}

variable "public_key_path" {}

variable "instance_count" {
  default = 1
}

variable "instance_type" {}
