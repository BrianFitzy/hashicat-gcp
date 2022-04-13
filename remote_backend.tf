terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ukg-brian"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
