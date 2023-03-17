terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hermitgto99"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
