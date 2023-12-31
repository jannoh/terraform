#Terraform Block
terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

#Provider Block
provider "aws" {
  region  = "us-east-1"
  profile = "vscode"
}




/*
Note-1: AWS Credentials Profile (profile = "default") configured on your local desktop terminal
~/.aws/credentials
*/
