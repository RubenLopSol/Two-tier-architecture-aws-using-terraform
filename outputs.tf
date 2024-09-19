output "dns_name" {
  value = "http://${aws_lb.load-balancer.dns_name}"
}