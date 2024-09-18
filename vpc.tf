resource "aws_vpc" "ruben_vpc" {
  cidr_block = var.vpc-cidr
  tags = {
    Name = var.vpc-name
  }
}