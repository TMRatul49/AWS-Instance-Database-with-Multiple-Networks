terraform {
  required_providers {
    aws = {
      version = "= 3.3.0"
    }
  }
}
provider "aws" {
  region = "us-west-1"
}
