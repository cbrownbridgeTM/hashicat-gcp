terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-tm"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
