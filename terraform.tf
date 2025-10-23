terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.15.0"
    }
  }
  # backend "s3" {
  #   bucket         = "tf-state-lock-managment"
  #   key            = "terraform.tfstate"
  #   region         = "ap-southeast-1"
  #   dynamodb_table = "state-locktable"
  # }
}

provider "aws" {
  # Configuration options
}
