terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "ilyasoi"

    workspaces {
      name = "kilmer-mba-github"
    }
  }
}