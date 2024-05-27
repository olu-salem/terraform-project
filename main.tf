# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "devops-lead"
}

# Stores the terraform state files in s3
terraform {
  backend "s3" {
    bucket = "terraform-rtemote-state"
    key    = "terraform.tfstate.dev"
    region = "us-east-1"
    profile = "devops-lead"
  }
}

