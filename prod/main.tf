terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
    
    default_tags {
        tags = {
            Owner   = "Renan Carette"
            Env     = "Prod"
            Class   = "CLC10"
        }
    }
  # Configuration options
}