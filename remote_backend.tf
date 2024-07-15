terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "francesca-training-organization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
