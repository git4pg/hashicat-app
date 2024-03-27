terraform {
  cloud {
    organization = "TFAWS"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
