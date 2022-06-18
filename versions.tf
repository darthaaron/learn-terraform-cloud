terraform {
"
  cloud {
    organization = "terraaron"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16.0"
    }
  }

  required_version = ">= 1.2.0"
}
