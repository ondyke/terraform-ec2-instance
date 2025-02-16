provider "aws" {
  region = "us-east-1"  

resource "aws_instance" "example" {
  ami           = "ami-0c518311db5640eff"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}

