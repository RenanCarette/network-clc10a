terraform {
  backend "s3" {
    bucket = "renan130491-preprod-terrafom"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}
