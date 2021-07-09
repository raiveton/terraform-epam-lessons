provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-0a16233627f2c1a13"
  instance_type = "t3.micro"
  count = 2
}