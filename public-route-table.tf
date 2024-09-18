resource "aws_route_table" "public-RT" {
  vpc_id = aws_vpc.ruben_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.int-gateway.id
  }

  tags = {
    Name = var.public-RT-name
  }
}

resource "aws_route_table_association" "rta-1" {
  subnet_id      = aws_subnet.public-subnet-1.id
  route_table_id = aws_route_table.public-RT.id
}

resource "aws_route_table_association" "rta-2" {
  subnet_id      = aws_subnet.public-subnet-2.id
  route_table_id = aws_route_table.public-RT.id
}