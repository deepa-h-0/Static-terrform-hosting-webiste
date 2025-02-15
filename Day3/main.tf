provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "Deepa" {
    ami = "ami-04b4f1a9cf54c11d0"
  instance_type   = "t2.micro"
}

resource "aws_s3_bucket" "s3_bucket22" {
    bucket = "deepa-s3-demo-xyz111"
  
}