## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.67.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_db_instance.rds-1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_instance) | resource |
| [aws_db_subnet_group.subnet-group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_subnet_group) | resource |
| [aws_instance.instance-1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance.instance-2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_internet_gateway.int-gateway](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_lb.load-balancer](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb) | resource |
| [aws_lb_listener.front-end](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_listener) | resource |
| [aws_lb_target_group.target-group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_target_group) | resource |
| [aws_lb_target_group_attachment.tg-attachment-1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_target_group_attachment) | resource |
| [aws_lb_target_group_attachment.tg-attachment-2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lb_target_group_attachment) | resource |
| [aws_route_table.public-RT](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.rta-1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.rta-2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_security_group.secgroup](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.sg-lb](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_security_group.sg-rds](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_subnet.private-sub-1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private-sub-2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public-subnet-1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public-subnet-2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.ruben_vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami-id"></a> [ami-id](#input\_ami-id) | Value for ami id | `string` | n/a | yes |
| <a name="input_db-password"></a> [db-password](#input\_db-password) | Value for DB password | `string` | n/a | yes |
| <a name="input_db-subnet"></a> [db-subnet](#input\_db-subnet) | Value for DB subnet name | `string` | n/a | yes |
| <a name="input_db-username"></a> [db-username](#input\_db-username) | Value for DB username | `string` | n/a | yes |
| <a name="input_instance-type"></a> [instance-type](#input\_instance-type) | Value fr instance type | `string` | n/a | yes |
| <a name="input_internet-gateway-name"></a> [internet-gateway-name](#input\_internet-gateway-name) | Value for Internet gateway name | `string` | n/a | yes |
| <a name="input_key_name"></a> [key\_name](#input\_key\_name) | Value for key name | `string` | n/a | yes |
| <a name="input_lb-name"></a> [lb-name](#input\_lb-name) | Value for lb Name | `string` | n/a | yes |
| <a name="input_private-subnet1-cidr"></a> [private-subnet1-cidr](#input\_private-subnet1-cidr) | Value for priv. sub.1 cidr | `string` | n/a | yes |
| <a name="input_private-subnet2-cidr"></a> [private-subnet2-cidr](#input\_private-subnet2-cidr) | Value for priv. sub.2 cidr | `string` | n/a | yes |
| <a name="input_public-RT-name"></a> [public-RT-name](#input\_public-RT-name) | Value for public route table name | `any` | n/a | yes |
| <a name="input_public-subnet1-cidr"></a> [public-subnet1-cidr](#input\_public-subnet1-cidr) | Value for Pub. subnet 1 cidr | `string` | n/a | yes |
| <a name="input_public-subnet2-cidr"></a> [public-subnet2-cidr](#input\_public-subnet2-cidr) | Value for Pub. subnet 2 cidr | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Value for region | `string` | n/a | yes |
| <a name="input_sg-lb-name"></a> [sg-lb-name](#input\_sg-lb-name) | Value for SG LB name | `string` | n/a | yes |
| <a name="input_sg-name"></a> [sg-name](#input\_sg-name) | Value for security group name | `string` | n/a | yes |
| <a name="input_sg-rds-name"></a> [sg-rds-name](#input\_sg-rds-name) | Value for SG RDS | `string` | n/a | yes |
| <a name="input_subnet1-az"></a> [subnet1-az](#input\_subnet1-az) | Value for sub.1 az | `string` | n/a | yes |
| <a name="input_subnet2-az"></a> [subnet2-az](#input\_subnet2-az) | Value for sub.2 az | `string` | n/a | yes |
| <a name="input_tg-name"></a> [tg-name](#input\_tg-name) | Value for target group name | `string` | n/a | yes |
| <a name="input_vpc-cidr"></a> [vpc-cidr](#input\_vpc-cidr) | Value for VPC CIDR block | `string` | n/a | yes |
| <a name="input_vpc-name"></a> [vpc-name](#input\_vpc-name) | Value for VPC name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_dns_name"></a> [dns\_name](#output\_dns\_name) | n/a |
