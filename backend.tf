terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"
    key            = "jenkins-project1/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
