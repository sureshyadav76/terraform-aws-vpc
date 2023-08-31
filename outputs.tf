output "vpc_cidr_block" {
  value = join("",aws_vpc.main.*.cidr_block)
}