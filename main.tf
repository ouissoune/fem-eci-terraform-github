

module "repository" {
  for_each = merge(local.repos)

  source  = "ALT-F4-LLC/repository/github"
  version = "0.5.0"

  description        = each.value.description
  gitignore_template = each.value.gitignore_template
  name               = each.value.name
  owner              = var.owner
  topics             = each.value.topics
  visibility         = each.value.visibility
}

moved {
  from = module.repository["fem-eci-terraform-github"]
  to   = module.repository["kilmer-mba-terraform-github"]
}

moved {
  from = module.repository["fem-eci-terraform-azure-cluster"]
  to   = module.repository["kilmer-mba-terraform-azure-cluster"]
}

moved {
  from = module.repository["fem-eci-terraform-azure-network"]
  to   = module.repository["kilmer-mba-terraform-azure-network"]
}

moved {
  from = module.repository["fem-eci-terraform-azure-serviceaccount"]
  to   = module.repository["kilmer-mba-terraform-azure-serviceaccount"]
}

moved {
  from = module.repository["fem-eci-terraform-azure-keyvault"]
  to   = module.repository["kilmer-mba-terraform-azure-keyvault"]
}

moved {
  from = module.repository["fem-eci-terraform-azure-rg"]
  to   = module.repository["kilmer-mba-terraform-azure-rg"]
}

moved {
  from = module.repository["fem-eci-terraform-tfe"]
  to   = module.repository["kilmer-mba-terraform-tfe"]
}
