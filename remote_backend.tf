terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MegaEvilCorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
