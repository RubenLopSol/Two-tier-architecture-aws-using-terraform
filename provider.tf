terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region

  default_tags {
    tags = {
      Name        = "Tho tier architecture aws using terraform"
      Environment = "Production"
      Owner       = "Rubén López"
      Department  = "Devops"
      Project     = "3rd"

    }
  }
}