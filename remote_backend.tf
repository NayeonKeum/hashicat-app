terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "230819"
    workspaces {
      name = "hashicat-ncp"
    }
  }
}
