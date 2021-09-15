terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tetsusat-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
