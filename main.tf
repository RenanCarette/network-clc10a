terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
      region = "us-east-1"
    default_tags {
        tags = {
            Owner   = "Renan Carette"
            Env     = "Producao123"
            Class   = "CLC10"
        }
    }
  # Configuration options
}