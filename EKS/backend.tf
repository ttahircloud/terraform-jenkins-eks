terraform {
  backend "s3" {
    bucket = "taiwo-cicd-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}