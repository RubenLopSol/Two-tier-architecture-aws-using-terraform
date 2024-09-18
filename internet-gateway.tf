resource "aws_internet_gateway" "int-gateway" {
  vpc_id = aws_vpc.ruben_vpc.id

  tags = {
    Name = var.internet-gateway-name
  }
}