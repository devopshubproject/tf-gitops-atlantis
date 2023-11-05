terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.18.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2"
}

resource "aws_instance" "ec2" {
  ami           = "ami-0123456789"
  instance_type = "t2.micro"

  tags = {
    Owner = "Prem"
    Product = "Atlantis"
  }
}