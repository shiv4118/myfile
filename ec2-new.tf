provider "aws" {
  region = "us-east-1"
  access_key = "AKIARXKTQFUNNV36E4UU"
  secret_key = "Prgm9tlT72X1MPSiczDjKkZPxy1o0OvqS8UJwFdQ"
}

resource "aws_instance" "example" {
  ami           = "ami-02bb7d8191b50f4bb"
  instance_type = "t2.micro"
}
