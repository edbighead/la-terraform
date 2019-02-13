variable "vpc_cidr" {}

variable "public_cidrs" {
  type = "list"
}

variable "accessip_public" {}

variable "accessip" {
  type = "list"
}
