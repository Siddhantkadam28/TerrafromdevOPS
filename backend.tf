terraform {
 required_version = ">= 1.5.0"
  backend "s3" {
    bucket         = "sid-bucket28"
    key            = "project1/terraform.tfstate"
    region         = "us-east-1"
  }
}
