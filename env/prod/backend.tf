provider "aws" {
    region = "sa-east-1"
}

terraform {
  backend "s3" {
    bucket         = "iac-s3"
    key            = "terraform/state/prod"
    region         = "sa-east-1"
    encrypt        = true
  }
}
