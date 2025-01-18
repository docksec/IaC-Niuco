resource "aws_dynamodb_table" "iac-dynamodb" {
  name           = var.dynamodb_name
  billing_mode   = "PROVISIONED"
  read_capacity  = 20
  write_capacity = 20
  hash_key       = "UserId"
  range_key      = "IaC-Dynamodb"

  attribute {
    name = "UserId"
    type = "S"
  }

  attribute {
    name = "IaC-Dynamodb"
    type = "S"
  }

  attribute {
    name = "TopScore"
    type = "N"
  }

  ttl {
    attribute_name = "TimeToExist"
    enabled        = true
  }

  global_secondary_index {
    name               = "IaC-DynamodbIndex"
    hash_key           = "IaC-Dynamodb"
    range_key          = "TopScore"
    write_capacity     = 10
    read_capacity      = 10
    projection_type    = "INCLUDE"
    non_key_attributes = ["UserId"]
  }

  tags = {
    Name        = "dynamodb-table-1"
  }
}