terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.98.0"
    }
  }
}


terraform {
  backend "s3" {
    
  }
}


provider "aws" {
  # Configuration options
}