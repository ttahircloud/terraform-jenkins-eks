terraform {
  backend "s3" {
    bucket = "taiwo-cicd-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}