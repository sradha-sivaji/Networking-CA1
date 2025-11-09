terraform {
  backend "s3" {
    bucket         = "sradha-networking-ca"
    key            = "terraform/terraform.tfstate"
    region         = "eu-central-1"
    encrypt        = true
  }
} 