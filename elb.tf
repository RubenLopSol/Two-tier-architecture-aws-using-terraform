resource "aws_lb" "load-balancer" {
  name               = var.lb-name
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.secgroup.id]
  subnets            = [aws_subnet.public-subnet-1.id, aws_subnet.public-subnet-2.id]

  tags = {
    Name = "Aplication Load Balancer"
  }
}

resource "aws_lb_listener" "front-end" {
  load_balancer_arn = aws_lb.load-balancer.arn
  port              = "80"
  protocol          = "HTTP"

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.target-group.arn
  }
}