resource "aws_instance" "iac-ec2" {
  ami           = "ami-079a9eba298521f24"
  instance_type = "t2.micro"

  tags = {
    name = var.ec2_name
  }
}