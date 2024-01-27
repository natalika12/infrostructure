 # Pulls VPC infprmation
data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "nataliia-terraformcloud"

    workspaces = {
      name = "vpc"
    }
  }
}

# Pulls DB infprmation
data "terraform_remote_state" "rds" {
  backend = "remote"

  config = {
    organization = "nataliia-terraformcloud"

    workspaces = {
      name = "rds"
    }
  }
}