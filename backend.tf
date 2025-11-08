terraform {
  backend "s3" {
    bucket         = "sradha-networking-ca1"
    key            = "terraform/terraform.tfstate"
    region         = "eu-north-1"
    encrypt        = true
  }
} 