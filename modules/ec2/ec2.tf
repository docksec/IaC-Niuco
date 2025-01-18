resource "aws_instance" "iac-ec2" {
  ami           = var.ec2_ami
  instance_type = "t2.micro"

  tags = {
    name = var.ec2_name
  }
}