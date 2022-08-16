terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "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"
}

# Add a user to the organization
resource "github_repository" "From_Terraform-13-Aug-2022" {
  name        = "RepofromTerraform"
  description = "Repo from Terraform"
  visibility = "public"
  auto_init = true
}