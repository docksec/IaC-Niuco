terraform {
  backend "s3" {
    bucket         = "iac-s3"
    key            = "terraform/state/sta"
    region         = "sa-east-1"
    encrypt        = true
  }
}
