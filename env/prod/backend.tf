provider "aws" {
    region = "sa-east-1"
}

terraform {
  backend "s3" {
    bucket         = "iac-s3"
    key            = "terraform/state/prod/terraform.tfstate"
    region         = "sa-east-1"
    dynamodb_table = "Niuco-DynamoDB-prod"
    encrypt        = true
  }
}
