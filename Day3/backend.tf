terraform {
  backend "s3" {
    bucket = "deepa-s3-demo-xyz111"
    key    = "Deepa/terraform.tfstate"
    region = "us-east-1"
  }
}