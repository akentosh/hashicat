terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "akentosh"
    workspaces {
      name = "azure-demo"
    }
  }
}
