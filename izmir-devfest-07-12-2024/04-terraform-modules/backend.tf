# Backend Configuration
terraform {
  backend "s3" {
    bucket  = "04-devfest-terraform-state"
    key     = "terraform.tfstate"
    region  = "eu-west-1"
    encrypt = true
    profile = "sufledev"
  }
}