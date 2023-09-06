terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  access_key = "AKIARXKTQFUNNV36E4UU"
  secret_key = "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"
}

resource "aws_instance" "test123" {
    ami = "ami-06f621d90fa29f6d0"
    instance_type = "t2.micro"

    tags = {
      name = "test12"
    }
  
}