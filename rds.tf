resource "aws_db_instance" "rds-1" {
  allocated_storage      = 10
  db_name                = "myDB"
  engine                 = "mysql"
  engine_version         = "5.7"
  instance_class         = "db.t3.micro"
  username               = var.db-username
  password               = var.db-password
  parameter_group_name   = "default.mysql5.7"
  db_subnet_group_name   = aws_db_subnet_group.subnet-group.name
  vpc_security_group_ids = [aws_security_group.sg-rds.id]
  skip_final_snapshot    = true
}