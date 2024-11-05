# Terraform version
terraform {
  required_version = ">= 1.3.6"

  required_providers {
    aws = {
      source  = "opentofu/aws"
      version = ">= 4.48.0"
    }
  }
}