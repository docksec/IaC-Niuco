variable "environment" {
  description = "Staging"
  type        = string
  default     = "sta"
}

variable "bucket_name" {
  description = "Nome do S3 em Staging"
  type        = string
}

variable "ec2_name" {
  description = "Nome da EC2 em Staging"
  type        = string
}

variable "dynamodb_name" {
  description = "Nome do DynamoDB em Staging"
  type        = string 
}
