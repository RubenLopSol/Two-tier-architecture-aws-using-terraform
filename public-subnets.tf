resource "aws_subnet" "public-subnet-1" {
  vpc_id                  = aws_vpc.ruben_vpc.id
  cidr_block              = var.public-subnet1-cidr
  availability_zone       = var.subnet1-az
  map_public_ip_on_launch = true
}

resource "aws_subnet" "public-subnet-2" {
  vpc_id                  = aws_vpc.ruben_vpc.id
  cidr_block              = var.public-subnet2-cidr
  availability_zone       = var.subnet2-az
  map_public_ip_on_launch = true
}