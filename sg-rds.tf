resource "aws_security_group" "sg-rds" {
  name        = var.sg-rds-name
  description = "Allow tls inbound traffic"
  vpc_id      = aws_vpc.ruben_vpc.id

  ingress {
    from_port       = 3306
    to_port         = 3306
    protocol        = "tcp"
    security_groups = [aws_security_group.secgroup.id]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }

  tags = {
    Name = var.sg-rds-name
  }
}