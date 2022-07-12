terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "thiagogenez"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
