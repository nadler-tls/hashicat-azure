terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lynsis"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
