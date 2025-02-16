provider "aws" {
  region = "us-east-1"  # Change to your preferred AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c518311db5640eff" # Ubuntu AMI (change based on region)
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
i
