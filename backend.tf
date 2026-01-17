terraform {
  backend "s3" {
    bucket         = "sid-bucket28"
    key            = "project1/terraform.tfstate"
    region         = "us-east-1"
  }
}
