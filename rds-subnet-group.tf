resource "aws_db_subnet_group" "subnet-group" {
  name       = var.db-subnet
  subnet_ids = [aws_subnet.private-sub-1.id, aws_subnet.private-sub-2.id]
}