variable "region" {
  description = "Value for region"
  type        = string
}

variable "subnet1-az" {
  description = "Value for sub.1 az"
  type        = string
}

variable "subnet2-az" {
  description = "Value for sub.2 az"
  type        = string
}
# VPC
variable "vpc-cidr" {
  description = "Value for VPC CIDR block"
  type        = string
}

variable "vpc-name" {
  description = "Value for VPC name"
  type        = string
}
# Private subnets 1&2
variable "private-subnet1-cidr" {
  description = "Value for priv. sub.1 cidr"
  type        = string
}

variable "private-subnet2-cidr" {
  description = "Value for priv. sub.2 cidr"
  type        = string
}
# Public subnets 1&2
variable "public-subnet1-cidr" {
  description = "Value for Pub. subnet 1 cidr"
  type        = string
}

variable "public-subnet2-cidr" {
  description = "Value for Pub. subnet 2 cidr"
  type        = string
}
# IG
variable "internet-gateway-name" {
  description = "Value for Internet gateway name"
  type        = string
}
# Public RT
variable "public-RT-name" {
  description = "Value for public route table name"
}
# EC2
variable "ami-id" {
  description = "Value for ami id"
  type        = string
}

variable "instance-type" {
  description = "Value fr instance type"
  type        = string
}

variable "key_name" {
  description = "Value for key name"
  type        = string
}
# SG
variable "sg-name" {
  description = "Value for security group name"
  type        = string
}

variable "sg-lb-name" {
  description = "Value for SG LB name"
  type        = string
}

variable "sg-rds-name" {
  description = "Value for SG RDS"
  type        = string
}
#ALB
variable "lb-name" {
  description = "Value for lb Name"
  type        = string
}

#T.Group
variable "tg-name" {
  description = "Value for target group name"
  type        = string
}
#RDS
variable "db-username" {
  description = "Value for DB username"
  type        = string
}

variable "db-password" {
  description = "Value for DB password"
  type        = string
}

variable "db-subnet" {
  description = "Value for DB subnet name"
  type        = string
}