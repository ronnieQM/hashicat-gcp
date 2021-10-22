terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
