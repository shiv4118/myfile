provider "aws" {
  version = "~> 5.0"
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-02bb7d8191b50f4bb"
  instance_type = "t2.micro"
}
