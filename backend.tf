terraform {
  cloud {
    organization = "TronkoOrg"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}