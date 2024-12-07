terraform {
  backend "s3" {
    bucket = "testeks"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
}