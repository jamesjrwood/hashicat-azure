terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testcompany111"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
