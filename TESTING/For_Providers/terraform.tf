terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.31.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "fghjkl;lkjhgfdsrtiui"
}

# Add a user to the organization
resource "github_repository" "From_Terraform-13-Aug-2022" {
  name        = "RepofromTerraform"
  description = "Repo from Terraform"
  visibility = "public"
  auto_init = true
}