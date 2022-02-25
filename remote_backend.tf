terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tsramkumar-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
