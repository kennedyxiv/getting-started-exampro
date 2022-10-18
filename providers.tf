terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.35.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

provider "aws" {
  region = "eu-west-2"
  alias = "europa"
}