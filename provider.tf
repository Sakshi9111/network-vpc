terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      Version = "~>3.27"
    }
  }

}

provider "aws" {
  region = "ap-south-1"
}