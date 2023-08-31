
###############@TEST@#################################
###############@TEST@#################################

resource "aws_vpc" "main" {
  tags = {
    Name = "suresh"
  }
  cidr_block                           = var.cidr_block
  instance_tenancy                     = var.instance_tenancy
  enable_dns_support                   = var.enable_dns_support
  enable_network_address_usage_metrics = var.enable_network_address_usage_metrics
  enable_dns_hostnames                 = var.enable_dns_hostnames
  enable_classiclink                   = var.enable_classiclink
  assign_generated_ipv6_cidr_block     = var.assign_generated_ipv6_cidr_block
}

