provider "aws" {
  region = "us-east-1"
  access_key = "AKIARXKTQFUNGKTVKAER"
  secret_key = "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"
}

resource "aws_instance" "test-ec2" {
  ami           = "ami-06b09bfacae1453cb"
  instance_type = "t2.micro"
}