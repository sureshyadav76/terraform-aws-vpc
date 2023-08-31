provider "aws" {
  region = "ca-central-1"
}
module "vpc" {
  source = "../"

  cidr_block                           = "10.0.0.0/16"
  instance_tenancy                     = "default"
  enable_dns_support                   = true
  enable_network_address_usage_metrics = false
  enable_dns_hostnames                 = false
  enable_classiclink                   = false
  assign_generated_ipv6_cidr_block     = false
}
