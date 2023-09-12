provider "aws" {
  region = "us-east-1"
  access_key = "AKIARXKTQFUNNV36E4UU"
  secret_key = "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"
}
resource "aws_instance" "test11" {
  ami = "ami-01c647eace872fc02"
  instance_type = "t2.micro"
}