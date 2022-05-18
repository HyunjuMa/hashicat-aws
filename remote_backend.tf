terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mhj"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
