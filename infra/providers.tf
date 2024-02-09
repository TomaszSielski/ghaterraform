# Setting and locking the Dependencies
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.0"
    }
  }
  # Setting the Terraform version
  required_version = ">= 1.7.1"
}

# Feeding the AWS providers with the data it needs
provider "aws" {
  # Set the default region
  region = var.region
}
