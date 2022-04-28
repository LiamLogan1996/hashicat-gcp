terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "liam-test"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
