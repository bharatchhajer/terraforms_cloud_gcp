terraform {
  required_version = ">= 1.3.0"

  cloud {
    organization = "practice_devops_gcp"
    workspaces {
      name = "terraforms_gcp_workspace"
    }
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}
