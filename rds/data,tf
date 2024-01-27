data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "nataliia-terraformcloud"

    workspaces = {
      name = "vpc"
    }
  }
}