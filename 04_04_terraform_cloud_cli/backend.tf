terraform {
  cloud {
    organization = "ACG-Terraform-Labs-arun"

    workspaces {
      name = "cli-workspace"
    }
  }
}