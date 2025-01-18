variable "ec2_name" {
  description = "Nome da EC2 em Staging"
  type        = string
}

variable "dynamodb_name" {
  description = "Nome do DynamoDB em Staging"
  type        = string 
}

variable "bucket_name" {
  description = "Nome do bucket em Staging"
  type        = string 
}

variable "ec2_ami" {
  description = "AMI da ec2"
  type = string
}