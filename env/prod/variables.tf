variable "ec2_name" {
  description = "Nome da EC2 em Produção"
  type        = string
}

variable "dynamodb_name" {
  description = "Nome do DynamoDB em Produção"
  type        = string 
}

variable "ec2_ami" {
  description = "AMI da ec2"
  type = string
}