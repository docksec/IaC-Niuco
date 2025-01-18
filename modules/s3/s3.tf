resource "aws_s3_bucket" "iac-s3" {
  bucket = var.bucket_name
}