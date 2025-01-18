provider "aws" {
    region = "us-east-1"
}

#terraform { 
#  backend "s3" { 
#    bucket         = "iac-s3-state" 
#    key            = "terraform/state/staging/terraform.tfstate" 
#    region         = "us-west-2" 
#    dynamodb_table = "Niuco-DynamoDB-staging" 
#    encrypt        = true 
#  } 
#}