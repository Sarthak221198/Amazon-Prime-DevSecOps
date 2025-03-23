terraform {
  backend "s3" {
    bucket = "s3terraformpracticesarthakbucket"
    key = "sarthak/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}