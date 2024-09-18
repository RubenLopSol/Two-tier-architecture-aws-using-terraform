resource "aws_instance" "instance-1" {
  ami             = var.ami-id
  instance_type   = var.instance-type
  subnet_id       = aws_subnet.public-subnet-1.id
  security_groups = [aws_security_group.secgroup.id]
  key_name        = var.key_name
  user_data       = filebase64("user-data.sh")
}

resource "aws_instance" "instance-2" {
  ami             = var.ami-id
  instance_type   = var.instance-type
  subnet_id       = aws_subnet.public-subnet-2.id
  security_groups = [aws_security_group.secgroup.id]
  key_name        = var.key_name
  user_data       = filebase64("user-data.sh")
}