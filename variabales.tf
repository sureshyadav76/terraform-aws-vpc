variable "aws_vpc" {
  type = string
  default = ""
  description = ""
}
variable "cidr_block" {
  type = string
  default = ""
}
variable "instance_tenancy" {
  type = string
  default = ""
}

variable "enable_dns_support" {
  type = string
  default = ""
}
variable "enable_network_address_usage_metrics" {
  type = string
  default = ""
}
variable "enable_dns_hostnames" {
  type = string
  default = ""
}
variable "enable_classiclink" {
  type = string
  default = ""
}

variable "assign_generated_ipv6_cidr_block" {
  type = string
  default = ""
}

