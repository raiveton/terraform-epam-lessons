provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = var.ami
  instance_type = var.instance_type
  count = var.counts
  subnet_id = "subnet-01ca2823948ff6bd4"
  tags = {
    Name = "My instance"
  }
}
