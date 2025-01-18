module "dynamodb" {
  source = "../../modules/dynamodb"
  dynamodb_name = var.dynamodb_name
}

module "ec2" {
  source = "../../modules/ec2"
  ec2_name = var.ec2_name
}

module "s3" {
  source = "../../modules/s3"
  bucket_name = var.bucket_name
}