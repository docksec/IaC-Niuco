provider "aws" {
    region = "sa-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket         = "iac-s3"
    key            = "terraform/state"
    region         = "sa-east-1"
    encrypt        = true
  }
}

