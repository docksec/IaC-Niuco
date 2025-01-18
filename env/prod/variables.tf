variable "environment" {
  description = "Produção"
  type        = string
  default     = "prod"
}

variable "bucket_name" {
  description = "Nome do S3 em Produção"
  type        = string
}

variable "ec2_name" {
  description = "Nome da EC2 em Produção"
  type        = string
}

variable "dynamodb_name" {
  description = "Nome do DynamoDB em Produção"
  type        = string 
}
