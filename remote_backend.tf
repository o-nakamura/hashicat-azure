terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "o-nakamura-traning"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
